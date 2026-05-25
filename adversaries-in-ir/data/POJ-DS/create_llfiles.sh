# let "counter = 189"
# for dir in *;do
# 	if [ -d "$dir" ];
# 	then
# 		cd $dir
# 		for id in *;do
# 			let "counter++"
# 			if [ -d "$id" ];
# 			then	
# 				mkdir  ../$counter
# 				cd $id
# 				# find . -name "*.c" -exec clang++-8 -Xclang -disable-O0-optnone  -S -emit-llvm {} \;
# 				# find . -name "*.cc" -exec clang++-8 -Xclang -disable-O0-optnone  -S -emit-llvm {} \;
# 				# find . -name "*.cpp" -exec clang++-8 -Xclang -disable-O0-optnone  -S -emit-llvm {} \;
# 				find . -regex '.*\.\(c\|cc\|cpp\)' -exec clang++-8 -Xclang -disable-O0-optnone  -S -emit-llvm {} \;
# 				find . -name "*.ll" -exec mv '{}' ../../$counter/ \;
# 				cd ..
# 			fi
# 		done
# 		cd ..
# 	fi
# done

CLANG=clang++-10

ll_FD=POJ_104_ll
mkdir -p ${ll_FD}

find POJ-104-source/* -type d  -print0 | while IFS= read -r -d '' dir; do
DIR=`basename $dir`
echo ${DIR} ${dir}
mkdir -p ${ll_FD}/${DIR}

find $dir -regex '.*\.\(c\|cc\|cpp\)' -print0 |
    while IFS= read -r -d '' line; do
                filename=`basename $line`
                filename=${filename%.*}
#               echo ${ll_FD}/${DIR}/"${filename}.ll"
                ${CLANG} -Xclang -disable-O0-optnone -S -emit-llvm "$line" -o ${ll_FD}/${DIR}/"${filename}.ll"
    done & 
done

wait 

echo "Done"
