<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<h1>el-jstl</h1>
	<h2>el 값표현</h2>
	<h3>연산자</h3>
	
	<h4>산술연산자</h4>
	
	\${5+2} --> ${5+2} <br> <!-- ${5} + ${2} 는 안된다 + 문자열로 인식 -->
	${no1 + no2} <br>
	
	\${5-2} --> ${5-2} <br>
	\${5*2} --> ${5*2} <br>
	
	\${5/2} --> ${5/2} <br>
	\${5 div 2} --> ${5 div 2} <br>
	
	\${5%2} --> ${5%2} <br>
	\${5 mod 2} --> ${5 mod 2} <br>
	
	
	<h4>관계연산자</h4>
	
	\${5>2} --> ${5>2} <br>
	\${5 gt 2} --> ${5 gt 2} <br>
	
	\${5<2} --> ${5<2} <br>
	\${5 lt 2} --> ${5 lt 2} <br>
	
	\${5>=2} --> ${5>=2} <br>
	\${5 ge 2} --> ${5 ge 2} <br>
	
	\${5<=2} --> ${5<=2} <br>
	\${5 le 2} --> ${5 le 2} <br>
	
	\${5==2} --> ${5==2} <br>
	\${5 eq 2} --> ${5 eq 2} <br>

	\${5!=2} --> ${5!=2} <br>
	\${5 ne 2} --> ${5 ne 2} <br>
	
	
	<h4>3향연산자</h4>
	
	<!-- (5>3)?print(5):print(3)
	
	if (5>3) {
		print(5)
	} else {
		print(3)
	} -->
	
	\${ (5>3) ? 5 : 3 } --> ${ (5>3) ? 5 : 3 } <br>
	
	\${ (5<3) ? 5 : 3 } --> ${ (5<3) ? 5 : 3 } <br>
	
	
	<h4>논리연산자</h4>
	
	<!-- true && true = true -->
	\${ (5>2) && (2<10) } --> ${ (5>2) && (2<10) } <br>
	
	<!-- true && false = false -->
	\${ (5>2) && (2>10) } --> ${ (5>2) && (2>10) } <br>
	
	<!-- false && false = false -->
	\${ (5<2) && (2>10) } --> ${ (5<2) && (2>10) } <br>
	
	
	<!-- true || true = true -->
	\${ (5>2) || (2<10) } --> ${ (5>2) || (2<10) } <br>
	
	<!-- true || false = true -->
	\${ (5>2) || (2>10) } --> ${ (5>2) || (2>10) } <br>
	
	<!-- false || false = false -->
	\${ (5<2) || (2>10) } --> ${ (5<2) || (2>10) } <br>
	
	<!-- !true = false -->
	\${ !(5>2) } --> ${ !(5>2) } <br>
	
	
	<h4>null검사</h4>
	
	\${str} --> ${str} <br> <!-- 화면에 값을 뿌릴려고 쓰는거임 목표가 출력 jstl에서만 표현식에서는 equals 안따져도됨 -->
	\${str == null} --> ${str == null} <br>
	\${empty str} --> ${empty str} <br>
	
	\${reqVal} --> ${reqVal}
	\${empty reqVal} --> ${empty reqVal} <br>	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	<br><br><br><br><br><br><br><br><br><br><br><br>

</body>
</html>