<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>회원가입 페이지</title>
		<style>
			#wrap{
				width:500px;
				padding:50px;
				border: 12px solid lightgray;
				margin:0 auto;
			}
			
			span{
				display:inline-block;
				width:100px;
				height:30px;
				text-align:right;
				line-height:30px;
				font-size:14px;
				
			}
			input{
				width:250px;
				height:30px;
				margin-left: 10px;
				
				margin-top: 10px;
				border-radius:3px;
				border:1px solid black;
				
				
			}
			input:last-child{
				width:100px;
				height:50px;
				display:block;
				margin: 0 auto;
				margin-top:50px;
				font-weight:bold;
				border-radius:3px;
				border:1px solid black;
				
		
				
				
			}
			form{
				margin-top:50px;
			}
			input[type="button"]{
				width:100px;
				height:30px;
				border:1px solid black;
				border-radius:3px;
			}
			input[type="checkbox"]{
				width:20px;
				height:15px;
			}
			p{
				margin-left:10px;
				height:30px;
				display:inline;
				font-weight:bold;
				line-height:30px;
			}
		</style>
	</head>
	<body>
		<div id="wrap">
			<h3>회원가입</h3>
			<hr>
			<form method="post" action=join.jsp>
				
				
					<span>아이디</span><input type="text" name="id">
										 <input type="button"  value="중복확인" name="chebtn"><br>
					<span>전화번호인증</span><input type="text" name="ph">
					 	 				  <input  type="button" value="인증번호받기" name="btn"><br>
					<span>비밀번호</span><input type="password" name="pw"><br>
					<span>비밀번호확인</span><input type="password" name="pw2"><br>
					<span>이름</span><input type="text" name="nm"><br>
					<span>이메일</span><input type="text" name="em"><br>
					<span>생년월일</span><input type="text"  name="bth"><br>
					<span>성별</span> <p>여성</p><input  type="checkbox" value="여성"  name="gen">
							         <p>남성</p><input  type="checkbox" value="남성"  name="gen"><br>
					<span>주소</span><input type="text"  name="ad">	<br>	         
					
					 <input type="submit" value="회원가입" name="sub">	
				
				
				
			
				
				
			
			</form>
		
		
		</div>
	</body>
</html>