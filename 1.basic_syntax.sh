# 사용자가 현재 위치해 있는 폴더경로 출력 명령어
pwd

# 명령어 입력중 취소
Crtl+C --> asdfas^C

# 도스키(화살표) 위, 아래로 이전 명령어 조회 가능
↑,↓

# 현재위치에서 파일 및 폴더 목록 조회
ls

# 목록조회 자세히
ls -l

# 목록조회 자세히, 숨김파일까지 ****
ls -al

# 목록조회 자세히, 숨김파일, 최신순
ls -alt

# 목록조회 자세히, 숨김파일, 오래된순
ls -alrt

# 디렉토리 생성
mkdir youngil_dir

# 특정 디렉토리로 이동
cd youngil_dir

# 상위 디렉토리로 이동
cd .. 
# 또는 cd ../

# 루트 디렉토리(최상위 디렉토리)로 이동
cd /

# 다시 기존의 폴더로 이동
cd home/choiyoungil/youngil_dir

# 직전폴더로 이동
cd -

# 홈경로(최초 로그인했을때의 위치)로 이동
cd

# 상대경로와 절대경로
# 상대경로 : 내위치 기준에서 이동 ex) cd../ , cd ../../ , cd -
# 절대경로 : 어느곳에서나 정해진 곳으로 이동 ex) cd / , cd /home

# 비어있는 파일 만들기
touch first_file.txt

# nano(문서편집기 or vi) 들어가기 
nano first_file.txt

# 파일 내용 조회
cat first_file.txt

# 파일 내용 페이지별로 조회
more first_file.txt

# 파일내용 상위 10줄 조회
head first_file.txt

# 파일내용 하위 10줄 조회
tail first_file.txt

# 파일내용 하위 n개 조회
# 만약 실시간일 경우 -f 옵션 많이 사용
tail -5 first_file.txt
tail -f first_file.txt

# 터미널창에 문자열을 출력(메모용)
echo "hello world"

# 파일에 echo를 통해 내용입력 (덮어쓰기)
ehcho "hello world2" > first_file.txt

# 파일에 echo를 통해 내용입력 (내용 추가)
ehcho "hello world3" >> first_file.txt

# history명령어를 통해 이전에 실행했던 명령어 모두 조회
history

# 현재 내 터미널 창에 보이는 내역 정리
clear

# rm은 삭제명령어
rm first_file.txt

#만약에 삭제할건지 묻는지 여부에 상관없이 강제 삭제
rm -f first_file.txt

# 폴더째 삭제는 -r
rm -r 폴더명

# cp는 복사명령어
# cp 복사대상 복사될파일명
cp first_file.txt second_file.txt
# cp 복사대상 경로/복사될파일명
cp first_file.txt ../youngil_dir2/second_file.txt
cp first_file.txt home/choiyoungil/youngil_dir2/second_file.txt

# mv는 이동명령어
# mv 이동대상파일 이동될파일명
mv first_file.txt ../first_file.txt
# 파일명 변경
mv first_file.txt third_file.txt