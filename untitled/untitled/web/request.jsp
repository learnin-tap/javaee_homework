<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/11
  Time: 0:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <title>request</title>
</head>
<body>
    <h1>exception内置对象</h1>
    <hr>
    异常消息是:<%=exception.getMessage() %> < br >
    异常的字符串描述:<%=exception.toString()%><br>



    <%--解决中文乱码问题--%>
    <%--<% request.setCharacterEncoding("utf-8");--%>
        <%--request.setAttribute("password","12345");--%>
    <%--%>--%>

    <%--用户名：<%=request.getParameter("username") %><br>--%>
    <%--爱好：<%--%>
        <%--if (request.getParameterValues("favorite")!=null)--%>
        <%--{--%>
            <%--String[] favorites=request.getParameterValues("favorite");--%>
            <%--for(int i=0;i<favorites.length;i++)--%>
            <%--{--%>
                <%--out.println(favorites[i]+"&nbsp;&nbsp;");--%>
            <%--}--%>
        <%--}--%>
        <%--%><br>--%>
    <%--密码：<%=request.getAttribute("password")%><br>--%>
    <%--请求体的HTML类型：<%=request.getContentType()%><br>--%>
    <%--协议类型及版本号：<%=request.getProtocol()%><br>--%>
    <%--服务器主机名：<%=request.getServerName()%><br>--%>
    <%--服务器端口号：<%=request.getServerPort() %><br>--%>
    <%--&lt;%&ndash;请求文件的长度：<%=request.getContentLength%><br>&ndash;%&gt;--%>
    <%--请求客户端的IP地址：<%=request.getRemoteAddr()%><br>--%>
    <%--请求的真实路径：<%=request.getRealPath("request.jsp")%><br>--%>
    <%--请求的上下文路径：<%=request.getContextPath()%><br>--%>
    <%--Session的ID编号：<%=session.getId()%><br>--%>
    <%--从Session中获取用户名：<%=session.getAttribute("username")%><br>--%>

</body>
</html>
