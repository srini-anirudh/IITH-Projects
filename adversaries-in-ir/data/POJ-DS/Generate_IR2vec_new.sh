#!/bin/bash
#./Generate_IR2Vec_new.sh <IR2VEC BUILD PATH> <Absolute_path_of_RepresentationFile> <EncodingType> <outputfile-identifire>
# EncodingType => SYM or FA

PWD=`pwd`

BUILD=$1

if [ -z "${BUILD}" ]; then
	echo "Please update the BUILD PATH in the script."
	exit
fi

BUILD=$(realpath ${BUILD})

# Absolute_path_of_RepresentationFile=${PWD}/IR2Vec-Binaries/seedEmbeddingVocab-300-llvm10.txt
Absolute_path_of_RepresentationFile=$2
Absolute_path_of_RepresentationFile=$(realpath ${Absolute_path_of_RepresentationFile})

# if [ -z "$Absolute_path_of_RepresentationFile" ]
# then
#       echo "Please enter the Absolute_path_of_RepresentationFile"
#       exit
# fi
# echo $Absolute_path_of_RepresentationFile

embedding_level="p"

EncodingType=$3

OutputFileIdentifire=$4

Trans_type="TransE_${EncodingType}_${OutputFileIdentifire}"

Wo=1
Wt=0.5
Wa=0.2

PASS=

if [ -z "${EncodingType}" ]; then
	echo "Please enter value of EncodingType."
	exit
fi

if [ $EncodingType = "SYM" ]; then
	PASS="sym"
	# Trans_type="${TASK_DIR}_Symbolic_llvm10"
elif [ $EncodingType = "FA" ]; then
	PASS="fa"
	# Trans_type="${TASK_DIR}_FlowAware_llvm10"
else
	echo "Please enter SYM or FA for EncodingType"
	exit
fi

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
            ${BUILD}/bin/ir2vec -${PASS} -vocab $Absolute_path_of_RepresentationFile -class $Class_label -o res_$Trans_type.txt -level $embedding_level $WEIGHTS $d #&>/dev/null 
      done
      cd .. 
    fi &  
done

wait

echo "Embedding Generated . Please run ./collect_data.sh $Trans_type to collect the data"

./collect_data.sh $Trans_type

