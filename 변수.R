# 변수
# 다양한 값을 가질 수 있는 속성
# ex)성별, 학점, 소득... 

# 상수 
# 1개의 값만 같는 속성

# 변수명 규칙
# 대소분자 구분, 빈칸 X

# 변수 선언 및 생성
# 변수 할당
#  <- :변수에 값 할당시 사용 자바는 int a = 10;, var b = "hello":
#  =  : 함수 내에서 옵션 값 설정 시 사용용

# ========숫자형==========
# java면 int va = 10;

v1 <- 10
v1

# =======문자형 ========
s1 <- "a"
s1

s2 <-"text"
s2

s3<- "Hello World!!!"
s3

# ==========연속 할당 ==========
# 할당 연산자를 연속적으로 값을 할당 할 수 있다
v1<- s4<- "world"
v1

# ============오브젝트 목록 출력 =============
ls()

# 객체 삭제
v1 <-10
v1
ls()
  
  rm(v1)
  ls()

  # ===========문자 연산 : 연산 불가 =============
  #  문자로 된 변수는 연산 불가
  
  s1<- "a"
  s1
  s1 + 2
  
  # 문자 연산 : 연산
  # 숫자 문자의 경우, 데이터 변환 후 연산 가능
  # as.numeric() : 숫자 변환 함수
  
  #연산 불가
  s2<- "1"
  s3<- "2"
  s2 + s3
  
# 숫자 변환 후 연산
as.numeric(s2) + as.numeric(s3)

# 데이터 타입 확인 및 변환
#  확인
#  is.character(), is.numeric()
#  확인결과 :TRUE, FALSE 대문자로 쓰임
#  as.character(), as.numeric()

# 문자형

v1<- "10"
v1

is.character(v1) #TRUE
is.numeric(v1) #FALSE

# 숫자로변환. 변수값은 변경되지 않음
as.numeric(v1)
v1
is.numeric(v1) #FALSE. 변수값 자체가 변경되지 않는다.

# 숫자로 변환. 변수값 변경
v1 <- as.numeric(v1)
v1

is.numeric(v1) # TRUE. 변수값이 변경 되었다.

# 숫자형

V2<-20
V2

is.character(V2) # FALSE
is.numeric(V2) #TRUE

# 연속 변수와 범주 변수
# 연속 변수
# -연속적이고 크기를 부여하는 값으로 구성된 변수
# -숫자가 크기를 가지고 있기 때문에 산술 연산 가능
# - 양적 변수 라고도 함
# -ex),키, 몸무게,소득,(일반적으로 쓰는숫자)
# data type numeber


# 범주 변수
# -변수값이 대상을 분류하는 의미를 갖는변수
# -숫자가 크기를 의미하지 않기 때문에 산술 연산은 불가능
# - 명목변수 라고도 함
# ex)남자는1, 여자는 2,(대학교 학년등 대상등의 값이 고정되어 있는것,카테고리화로 되어있는것것)
# data type factor

# numeric 변수
var1 <-c(1,2,3,1,2) #numeric 변수 생성
var1

# factor 변수
var2 <- factor(c(1,2,3,1,2)) #factor변수 생성
var2 #levels 데이터가 가지고 있는 종류 123만 데이터는 12312를 가지고 있고

# 범주
#  levels() : 변수의 범주 구성 리턴

# nemeric 변수
levels(var1) #null 출력, 출력할 값이 없다.

# factor 변수
levels(var2)


# 데이터 타입
# 문자형(character)
# 숫자형(Numberic)
# 논리형(Logicla)

# 문자형
# 문자형은 문자 및 문자열을 모두 포함
# "" 또는 ''로 묶는다

'A'
"A"
'Hi'
"Hi"

# 변수
var1 <- "10" #assign
var1 #print

# 데이터타입 확인
is.character(var1)
#class(var1) #character. ->no

# 따옴표
# 문자열 내 따옴표를 사용해야 할 경구 , 큰따옴표는 바깥게 작은 따옴표는 안에다가 쓴다.

var2 <- "문자열 내에 '인용문'이 포함된 경우, 작은 따옴표를 사용"
var2

# 문자열 안쪽에 큰 따옴표를 사용하면 \"으로 처리 된다.
var3 <- '문자열 내에 "인용문"이 포함된 경우, 작은 따옴표 사용'
var3 

# 숫자형
# 10진수 정수, 실수
# 기본값:0
1+2*3
(1+2)*3

# 숫자::정수
# 정수 :Integer
# 숫자뒤에 대문자"L" 추가. 소문자 l은

# 변수
var2 <- 10L # 대문자 L 사용
var2 # print

var3 <- as.integer(10) #assign
var3 #print

# 자료형 확인
# 정수는 숫자에 포함된다고 봐서 둘다 TRUE로 나옴
is.integer(var2) #TRUE
is.numeric(var2)

# 논리형
# 참은 TRUE, 거짓을 FALSE 대문자로 써야된다.
# 논리형의 값은 전역변수인 T 또는 F 값을 가질수 있다.
# 기본값 : FALSE

TRUE
FALSE

# 변수
var1 <-TRUE #assign
var1 # print

a<-4
b<-6
var1 <- (a>b)
var1 # false

# 자료형 확인
is.logical(var1) #TRUE

#특수문자(Special Value)
# 특수문자란 특별한 의미로 사용되는 예약어
# 특수문자 종류
# NULL:값이없다
# NA:결측치(missing Data).누락된값.
# Nan -> not a number. 문자는 아님
# Inf -> 무한대의 값

# ====싱글데이터=====
# 데이터
data <- NULL

# 길이
length(data)

# NULL 포함 여부 확인
# is.null() : 변수에 NULL이 포함되어 있는지 여부 확인
is.null(data)

# 멀티 데이터
# 데이터
data <- c(1,2,NULL,4,5)

# 길이
length(data) # 4 NULL은 값이 없으므로

# 확인
# is.null(): 변수에 NULL이 포함되어 있는지
is.null(data) #FALSE. 데이터가 여러개일때는 FALSE 멀티데이터에서는 여러개있으면 FALSE 하나면 TRUE

# 출력
data <-c(1,2,NULL,4,5)
data

cat(1,2,3) #화면 출력: 1,2,3
cat(1,NULL,2) # 화면 출력 12.NULL은 출력되지 않음.

# ======연산======
# NULL을 제외하고 나머지 값들로 연산을 한다.
# sum(): 합산 함수
sum(1,2,3) #합산결과 6
sun(1,NULL,2) # 합산결과: 3. NULL은 합산에 포함 X

# ===NA===
# NA: Not Available
# 사용할 수 없는 값. 누락된 값. 비어이쓴 값.
# 결측값(Missing Value. Missing Data.결측치) 라고도 한다
# NA가 포함되어 있는 연산의 경우, 결과값도 NA가 된다.

# ===싱글 데이터 ===
data <- NA
# 데이터 길이
length(data) #1
# 결측치 여부 확인
# is.na() : NA 여부 확인
is.na(data) # TRUE
# 결측치 개수
# sum(IS.NA())
sum(is.na(data)) #1

# ===멀티 데이터===
data <- c(1,2,NA,NA,5)
# 데이터 길이
length(data) #5
# 결측치 여부 확인
# is.na() : NA 여부 확인
is.na(data) # 항복 개별로 NA 여부 확인인
# 결측치 개수
# sum(is.na())
sum(is.na(data)) #2
# 출력
# 화면에 NA를 포함하여 출력
data <-c(1,2,NA,NA,5)
data
# 연산
# NA이 포함되있는 결우 결과 NA로 나타난다
# SUM(): 합산 함수
sum(1,NA,2)


# NA제거 후 연산
# na.rm = T: NA 요소 제거. na.rm는 "NA Remove"
sum(1,NA,2,na.rm = T)






