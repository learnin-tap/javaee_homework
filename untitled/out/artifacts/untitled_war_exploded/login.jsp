<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/14
  Time: 0:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<hr>
<%
    String username="";
    String password="";
    Cookie[] cookies=request.getCookies();
    if(cookies!=null && cookies.length>0){
        for(Cookie c:cookies){
            if(c.getName().equals("username")){
                username=c.getValue();
            }
            if(c.getName().equals("password")){
                password=c.getValue();
            }
        }
    }
%>

<form action="dologin.jsp" name="loginForm" method="post">
    <table>
    <tr>
    <td>用户名:</td>
    <td><input type="text" name="username" value="<%=username%>"></td></tr>
    <tr>
    <td>密码：</td>
    <td><input type="password" name="password" value="<%=password %>"></td></tr>
    <tr>
    <td colspan="2" align="center">
    <input type="submit" value="登录" />
    </td>
    </tr>
    </table>
    </form>
</body>
</html>
