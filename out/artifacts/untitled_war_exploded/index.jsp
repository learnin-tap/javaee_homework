<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/10
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.text.*" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.security.Principal" %>
<%@ page import="java.io.PrintWriter" %>
<%
  response.setContentType("text/html;charset=utf-8");//设置响应的MIMI类型
  out.println("<h1>response内置对象</h1>");
  out.println("<hr>");
//  out.flush();
//  PrintWriter outer =response.getWriter();
//  outer.println("大家好，我是response对象生成的outer对象");
//  response.sendRedirect("request.jsp");
  response.sendRedirt("request.jsp");
%>
<%--<html>--%>
  <%--<head>--%>
    <%--<title>Come on</title>--%>
  <%--</head>--%>
  <%--<body>--%>
  <%--<html>--%>


  <%--</html>--%>
  <%--</body>--%>
<%--</html>--%>
