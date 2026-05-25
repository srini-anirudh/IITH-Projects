# Collect the embedding from each class in to one file
Trans_type="$1"
if [ -z ${Trans_type} ]
then
    echo "Enter Trans_type used while generating embedding"
    exit
fi
CODEJAM_Embedding_FLR=CodeJam_Embedding
mkdir -p ${CODEJAM_Embedding_FLR}
cat  ./{1..9}/res_$Trans_type.txt > ./${CODEJAM_Embedding_FLR}/9_CodeJam_All_data_${Trans_type}.txt
rm ./{1..9}/res_$Trans_type.txt
echo "Embedding Generated into ${CODEJAM_Embedding_FLR}/9_CodeJam_All_data_${Trans_type}.txt"
