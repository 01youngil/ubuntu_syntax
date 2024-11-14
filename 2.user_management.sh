# 사용자 추가
useradd youngil2

# 비밀번호 지정
 passwd youngil2 

#  해당 사용자를 위한 directory(home밑에) -> sudo
# 사용자생성 -> sudo useradd
# 사용자의 비밀번호 -> sudo passwd
# 해당사용자로 change -> 

# 사용자 변경 : 변경하고자 하는 계정의 비밀번호. (sudo는 현재 사용자의 비밀번호)
su - youngil2

# chmod는 권한부여 : r(4)w(2)x(1)
chmod 644 파일명
chmod 755 파일명
chmod g+x 파일명
chmod o-r 파일명
chmod u+w 파일명
chmod g=r 파일명 //group을 r만 가능하게

# chown 소유자, 그룹 변경
chown youngil2:youngil2 파일명