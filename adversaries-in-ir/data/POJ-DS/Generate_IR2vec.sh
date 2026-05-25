#!/bin/bash
#./Generate_IR2Vec.sh <Absolute_path_of_RepresentationFile> <SO_FILE>
PWD=`pwd`

Absolute_path_of_RepresentationFile=${PWD}/IR2Vec-Binaries/seedEmbeddingVocab-300-llvm10.txt
if [ -z "$Absolute_path_of_RepresentationFile" ]
then
      echo "Please enter the Absolute_path_of_RepresentationFile"
      exit
fi

SO_FILE=${PWD}/IR2Vec-Binaries/libIR2Vec-RD.so
if [ -z "${SO_FILE}" ]
then
      echo "Please enter the SO_FILE"
      exit
fi

embedding_level="p"
EncodingType="RD"
BPI=0

# SO_DIM=`basename ${SO_FILE} .so`

# echo "${SO_DIM}"
Trans_type="TransE_BPI_${BPI}_${EncodingType}"

Wo=1
Wt=0.5
Wa=0.2
OPTFLAG=
PASS="IR2Vec_RD"

WEIGHTS="-wo ${Wo} -wt ${Wt} -wa ${Wa}"
for f in ${PWD}/POJ_104_ll/{1..104}; do
    if [ -d "$f" ]
    then
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

      Class_label=`basename $f`

      for d in ./*.ll
      do
            opt-10 ${OPTFLAG} -load ${SO_FILE} -${PASS} -file $Absolute_path_of_RepresentationFile -bpi $BPI -class $Class_label -of res_$Trans_type.txt -level $embedding_level $WEIGHTS $d -o /dev/null 
      done
      cd .. 
    fi &  
done

wait

echo "Embedding Generated . Please run ./collect_data.sh $Trans_type to collect the data"

./collect_data.sh $Trans_type ${PWD}/POJ_104_ll

