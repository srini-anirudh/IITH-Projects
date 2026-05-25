#!/bin/bash
#./Generate_IR2Vec.sh <Absolute_path_of_RepresentationFile> <LLVM_BUILD>

Absolute_path_of_RepresentationFile=$1
if [ -z "$Absolute_path_of_RepresentationFile" ]
then
      echo "Please enter the Absolute_path_of_RepresentationFile"
      exit
fi

LLVM_BUILD=$2
if [ -z "${LLVM_BUILD}" ]
then
      echo "Please enter the LLVM_BUILD"
      exit
fi

embedding_level="p"
EncodingType="RD"
BPI=0

Trans_type="TransE_BPI_${BPI}_${EncodingType}"

Wo=1
Wt=0.5
Wa=0.2
OPTFLAG=

for f in {1..9}; do
    if [ -d "$f" ]
    then
    #    echo $f
       cd $f
       if [ -f "res_${Trans_type}.txt" ];
       then 
       rm res_${Trans_type}.txt
       
       echo "Remove existing res_${Trans_type}.txt"
       fi

       if [ -f "missCount_res_${Trans_type}.txt" ];
       then 
       rm missCount_res_${Trans_type}.txt
       echo "Remove existing missCount_res_${Trans_type}.txt"
       fi

      Class_label=$f
      SO_FILE=
      PASS=
      if [ $EncodingType = "VN" ]
      then
            SO_FILE="IR2VecVanilla"
            PASS="IR2VecVanilla"
      fi
      if [ $EncodingType = "DF" ]
      then
            SO_FILE="IR2Vec"
            PASS="IR2Vec"
      fi

      if [ $EncodingType = "RD" ]
      then
            SO_FILE="IR2Vec-RD"
            PASS="IR2Vec_RD"
      fi

      WEIGHTS="-wo ${Wo} -wt ${Wt} -wa ${Wa}"

      for d in ./*.ll
      do
            ${LLVM_BUILD}/bin/opt ${OPTFLAG} -load ${LLVM_BUILD}/lib/${SO_FILE}.so -${PASS} -file $Absolute_path_of_RepresentationFile -bpi $BPI -class $Class_label -of res_$Trans_type.txt -level $embedding_level $WEIGHTS $d -o /dev/null 
      done
      cd .. 
    fi&  
done
wait

## Collect the embedding from each class in to one file
# CODEJAM_Embedding_FLR=CodeJam_Embedding
# mkdir -p ${CODEJAM_Embedding_FLR}
# cat  ./[1-9]/res_$Trans_type.txt > ./${CODEJAM_Embedding_FLR}/CodeJam_All_data_${Trans_type}.txt
# rm ./[1-9]/res_$Trans_type.txt
echo "Embedding Generated . Please run ./collect_data.sh $Trans_type to collect the data"
