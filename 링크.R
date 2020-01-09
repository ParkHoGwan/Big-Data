getwd()
#  ===읽기 : 여러줄 ===
# readlines()
# -파일의 데이터를 행 단위로 읽어서 문자형 벡터를 생성
# -데이터 : 한 줄씩 읽을 수 있는 형태
# -한글이 깨지면 encoding = "UTF-8"을 추가한다

# ===파일읽기===
var1 <- readLines("readLines_Name.txt", encoding = "UTF-8")
var1
str(var1) #str(): 데이터 구조 확인

var1 <- readLines("readLines_IU_NightLetter.txt", encoding = "UTF-8")
var1
str(var1)

#파일읽기 주석
# read.table()테이블에서는 데이터에 주석이 있는경우 데이터를 읽어오지 않는다.
var1 <- readLines("readLines_Comment.txt", encoding = "UTF-8")
var1

var2 <- read.table("readLines_Comment.txt", encoding = "UTF-8")
var2
str(var2)
