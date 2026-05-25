# Collect the embedding from each class in to one file
Trans_type="$1"
if [ -z ${Trans_type} ]
then
    echo "Enter Trans_type used while generating embedding"
    exit
fi

LL_DIR="$2"
if [ -z ${Trans_type} ] || [ ! -d ${LL_DIR} ]
then
    echo "LL files directory path is not correct"
    exit
fi
Embedding_FLR=IR2vec_Embedding
mkdir -p ${Embedding_FLR}
cat  ${LL_DIR}/{1..104}/res_$Trans_type.txt > ./${Embedding_FLR}/${Trans_type}.txt
rm ${LL_DIR}/{1..104}/res_$Trans_type.txt
echo "Embedding Generated into ${Embedding_FLR}/${Trans_type}.txt"
