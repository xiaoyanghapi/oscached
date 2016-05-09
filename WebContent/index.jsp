<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@taglib uri="http://www.opensymphony.com/oscache" prefix="oscache"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	现在时间<%=new Date()%><br/>
	<!-- scope切换域名  time="3"设置时间秒 key="name"设置参数（不是在url中的参数）-->
	<oscache:cache scope="session" time="3">
	缓存时间<%=new Date()%>
	</oscache:cache>
</body>
</html>