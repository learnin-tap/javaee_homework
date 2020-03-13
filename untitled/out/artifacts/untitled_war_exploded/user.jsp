<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/14
  Time: 0:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>user</title>
</head>
<body>
    <h1>用户信息</h1>
    <hr>
    <%
        String username="";
        String password="";
        Cookie[] cookies=request.getCookies();
        if(cookies!=null && cookies.length>0){
            for(Cookie c:cookies){
                if(c.getName().equal("username")){
                    username=c.getValue();
                }
                if(c.getName().equals("password")){
                    password=c.getValue();
                }
            }
        }
    %>

    <br><br><br>
用户名：<%=username %><br>
密码：<%=password%>
</body>
</html>
