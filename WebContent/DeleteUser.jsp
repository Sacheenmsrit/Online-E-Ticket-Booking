<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="logsign.css"></link>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
  <form action="datacaptureDeleteUser.jsp" method="post">
      <label for="hint">Hint</label>
    <input type="text" id="hint" name="hint">  
    <label for="email">User Name :</label>
    <input type="text" id="email" name="username">
    <label for="hint">Password :</label>
    <input type="password" id="Password" name="password"> 
    <input type="submit" value="Delete Account">
  </form>
</div>
</body>
</html>