# 쉘 스크립트 작성 : 반드시 확장자 .sh
touch myscript.sh
# 스크립트문 nano편집기에서 작성
nano myscript.sh
# 스크립트 실행 : ./를 붙여줘야함에 유의
./myscript.sh

# if문
if [ 1 -gt 2 ]; then  //괄호안 띄어쓰기 필수
    echo "hello world1"
else
    echo "hello world2"
fi

# if 문과 변수, 파일(-f), 디렉토리(-d) 존재여부 확인
file_name="test.txt"  //띄어쓰기x
if [ -f "test.txt" ]; then //test.txt라는 폴더가 있다면
if [ -f "$file_name"]; then
 echo "test.txt file exists"
else
 echo "test.txt filea does not exist"
fi

# for문
for a in {1..100}
do
    echo "hello world$a"
done

# for문과 count값
count=0
for a in {1..100}
do
((count++))
done
echo "count value is $count"

# for문과 파일/디렉토리 목록조회
for a in *
do
echo "$a"
done

file_count=0
dir_count=0
other_count=0

for a in *
do
if [ -f "$a" ]; then
((file_count++))
elif [ -d "$a" ]; then
((dir_count++))
else
((other_count++))
fi
done

echo "file count is $file_count"
echo "directory count is $dir_count"
echo "other count is $other_count"