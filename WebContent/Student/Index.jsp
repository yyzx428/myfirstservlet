<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>������Ϣ�б�</title>
</head>
<body>
<script type="text/javascript" src="/Script/jquery-1.8.3.min.js"></script>


<script type="text/javascript">
window.onload=function(){
	$.ajax({
	url:'/MyFirstServlet',
	type:'get',
	success:function (data){
		console.log(data[0]);
	}
});}
</script>
</body>
</html>