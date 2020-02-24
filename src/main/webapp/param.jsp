<%--
  Created by IntelliJ IDEA.
User: caohong
Date: 2020/2/23
Time: 0:39
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <%--        <a href="../param/testParam?username=123&password=456">原始请求参数</a>--%>
        <%--        <a href="http://localhost:8080/springmvc_day01_war_exploded/param/testParam?username=123&password=456">原始请求参数</a>--%>
<%--        <a href="param/testParam?username=123&password=456">原始请求参数</a>--%>

<%--        <form action="param/saveAccount" method="post">--%>
<%--            姓名：<input type="text" name="username"/><br/>--%>
<%--            密码：<input type="text" name="password"/><br/>--%>
<%--            金额：<input type="text" name="money"/><br/>--%>
<%--            用户姓名：<input type="text" name="user.uname"/><br/>--%>
<%--            用户年龄：<input type="text" name="user.age"/><br/>--%>
<%--            <input type="submit" value="提交"/>--%>
<%--        </form>--%>

            <form action="param/saveAccount" method="post">
                姓名：<input type="text" name="username" /><br/>
                密码：<input type="text" name="password" /><br/>
                金额：<input type="text" name="money" /><br/>

                用户姓名：<input type="text" name="list[0].uname" /><br/>
                用户年龄：<input type="text" name="list[0].age" /><br/>

                用户姓名：<input type="text" name="map[0].uname" /><br/>
                用户年龄：<input type="text" name="map[0].age" /><br/>
                <input type="submit" value="提交" />
            </form>
    </body>
</html>
