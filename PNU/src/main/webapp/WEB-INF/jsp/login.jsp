<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<style>
		fieldset {
			width: 750px;
		}
		
		legend {
			font-weight: bold;
		}
	</style>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Login</title>
</head>
<body>
	<div>
		<h1>Login Page</h1>
	</div>
	<form action="login.do" method="post">
		<fieldset>
			<legend>Login</legend>
			<table>
				<tr>
					<th>ID</th>
					<td><input type="text" id="user_id" name="userId" placeholder="ID를 입력해주세요"></td>
				</tr>
				<tr>
					<th>PW</th>
					<td><input type="password" id="user_pw" name="pwd" placeholder="비밀번호를 입력해주세요"></td>
				</tr>
			</table>
			<br>
			<div>
				<button type="button">button</button>
				<button type="submit">submit</button>
				<button type="reset">reset</button>
			</div>
		</fieldset>
	</form>
</body>
</html>