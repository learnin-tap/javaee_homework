<%@ page import="java.util.Random" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>a.jsp所在页面</title>
  </head>
  <body>
  <%
    int ran=(int)(Math.random()*11);  //随机数为0-11
    System.out.println("随机数为"+ran); //后台打印随机数
    if(ran%2==0){ //偶数跳转到偶数页
      response.sendRedirect("evenNumber.jsp");//跳转显示内容为 我是偶数页
    }
    else{ //奇数跳转到奇数页
      response.sendRedirect("oddNumber.jsp");//跳转显示内容 我是奇数页
    }
  %>
  <h1>
    <%=ran%>
  </h1>
  </body>
</html>
