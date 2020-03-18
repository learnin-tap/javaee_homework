<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/18
  Time: 23:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="dao.ItemsDAO"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="entity.Items" %>
<html>
<head>
    <title>商品展示</title>
    <style type="text/css">
        div{
            float:left;
            margin: 10px;
        }
        div dd{
            margin:0px;
            font-size:10pt;
        }
        div dd.dd_name
        {
            color:blue;
        }
        div dd.dd_city
        {
            color:#000;
        }
    </style>
</head>
<body>
<h1>商品展示</h1>
<hr>

<center>
    <table width="750" height="60" cellpadding="0" cellspacing="0" border="0">
        <tr>
            <td>

                <!-- 商品循环开始 -->
                <%
                    ItemsDAO itemsDao = new ItemsDAO();
                    ArrayList<Items> list = itemsDao.getAllItems();
                    if(list!=null&&list.size()>0)
                    {
                        for(int i=0;i<list.size();i++)
                        {
                            Items item = list.get(i);
                %>
                <div>
                    <dl>
                        <dt>
                            <a href="details.jsp?id=<%=item.getId()%>"><img src="images/<%=item.getPicture()%>" width="120" height="90" border="1"/></a>
                        </dt>
                        <dd class="dd_name"><%=item.getName() %></dd>
                        <dd class="dd_city">产地:<%=item.getCity() %>&nbsp;&nbsp;价格:￥ <%=item.getPrice() %></dd>
                    </dl>
                </div>
                <!-- 商品循环结束 -->

                <%
                        }
                    }
                %>
            </td>
        </tr>
    </table>
</center>
</body>
</html>
