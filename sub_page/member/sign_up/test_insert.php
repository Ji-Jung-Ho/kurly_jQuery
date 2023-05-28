<?

// 1. 데이터베이스 인증 정보 (열기 = 접속)
// http://kiik52.dothome.co.kr/kurly/test_insert.php

$db_sever     = 'localhost';
$db_uesr_name = 'kiik52';
$db_password  = 'wlwjdgh2!#';
$db_name      = 'kiik52';
$conn = mysqli_connect($db_sever, $db_uesr_name, $db_password, $db_name);
mysqli_set_charset($conn, 'utf8');

if ($conn == false) {
  die('데이터베이스 접속 실패');
}
else {
  echo('데이터베이스 접속 성공');
}

// 2. 데이터베이스에 저장 INSERT SQL 
// 입력데이터
$id         = "kiik52";
$pw         = "wlwjdgh2!@";
$irum       = "지정호";
$email      = "kiik52@naver.com";
$hp         = "010-5501-7918";
$addr       = "경기도 광주시 현산로 99";
$gender     = "상남자";
$birth      = "1996-09-04";
$add_input  = "마켓컬리 할인 이벤트";
$service    = "이용약관동의내용";
$gaim_date  = "2023-01-29";

// SQL INSERT INTO 저장할테이블이름 VALUES
$sql = "INSERT INTO kurly_portfolio(id, pw, irum, email, hp, addr, gender, birth, add_input, service, gaim_date)
        VALUES('$id', '$pw', '$irum', '$email', '$hp', '$addr', '$gender', '$birth', '$add_input', '$service', '$gaim_date')";
$result = mysqli_query($conn, $sql);

// INSERT문 실행 결과 확인
if ($result == false) {
  echo('저장 실패');
}
else {
  echo($irum . '저장 성공');
}

// 3. 데이터베이스 닫기


?>