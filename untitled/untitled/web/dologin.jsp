<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/10
  Time: 23:42
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ page import="java.text.*" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.security.Principal" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="java.net.*" %>
<html>
<head>
    <title>666</title>
</head>
<body>
    <%--<jsp:useBean id="myUsers" class="com.po.Users" scope="page"/>--%>
    <%--<h1>系统登录</h1>--%>
    <%--<hr>--%>
    <%--<h1>系统登录</h1>--%>
    <%--<form action="index.jsp?mypass=999" name="loginForm" method="post">--%>
        <%--<table>--%>
            <%--<tr>--%>
                <%--<td>用户名:</td>--%>
                <%--<td><input type="text" name="username" value=""></td></tr>--%>
            <%--<tr>--%>
                <%--<td>密码：</td>--%>
                <%--<td><input type="password" name="password" value=""></td></tr>--%>
            <%--<tr>--%>
                <%--<td colspan="2" align="center">--%>
                    <%--<input type="submit" value="登录" />--%>
                <%--</td>--%>
            <%--</tr>--%>
        <%--</table>--%>
    <%--</form>--%>
    <h1>登录成功</h1>
    <hr>
    <br><br><br>
    <%
//        int a=random()*10;

//        request.setCharacterEnCoding("utf-8");
        //首先判断用户是否选择了记住登录状态
//        String isUserCookies=request.getParamterValues("isUserCookie");
//        if(isUserCookies!=null && isUserCookies.length()>0){
//            //把用户名和密码保存在Cookie对象里面
//            String username=URLEncoder.encode(resquest.getParameter("username"),"utf-8");
//            String password=URLEncoder.encode(request.getParameter("password"),"utf-8");
//
//
//
//            Cookie usernameCookie=new Cookie("username",username);
//            Cookie passwordCookie=new Cookie("password",password);
//            usernameCookie.setMaxAge(100);
//            passwordCookie.setMaxAge(100);  //设置最大生存期限为100s
//            response.addCookie(usernameCookie);
//            response.addCookie(passwordCookie);
//        }
//        else{
//            Cookie[] cookies=request.getCookies();
//            if(cookies!=null && cookies.length>0){
//                for(Cookie c:cookies){
//                    if(c.getName().equals("username") || c.getName().equals("password")){
//                        c.setMaxage(0); //设置Cookie失效
//                        response.addCookie(c);  //重新保存
//                    }
//                }
//            }
//        }
    %>
</body>
</html>
