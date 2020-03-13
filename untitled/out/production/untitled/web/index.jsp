<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/10
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="request.jsp" %>
<%@ page import="java.text.*" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.security.Principal" %>
<%@ page import="java.io.PrintWriter" %>
<%--<%@page import="com.po.Users" %>--%>
<%
  response.setContentType("text/html;charset=utf-8");//设置响应的MIMI类型
%>
<html>
  <head>
    <title>Javabean</title>
  </head>
  <body>
  <%--<%--%>
    <%--Users user=new Users();--%>
    <%--user.setUsername("admin");//设置用户名--%>
    <%--user.setPassword("12345");//设置密码--%>
  <%--%>--%>
    <%--<h1>使用普通方式创建javabean的实例</h1>--%>
  <%--<hr>--%>
  <%--用户名：<%=user.getUsername()%> <br>--%>
  <%--密码：<%=user.getPassword()%> <br>--%>
  <jsp:useBean id="myUsers" class="com.po.Users" scope="page" ></jsp:useBean>
  <hr>
  <%--<jsp:setProperty name="myUsers" property="*"></jsp:setProperty>--%>
  <%--通过URL传参给属性赋值--%>
  <jsp:setProperty name="myUsers" property="password" param="mypass"></jsp:setProperty>
  用户名：<%=myUsers.getUsername()%> <br>
  密码：<%=myUsers.getPassword()%> <br>
  </body>
</html>
