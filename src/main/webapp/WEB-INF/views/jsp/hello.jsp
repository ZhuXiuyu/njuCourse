<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>--%>
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>选课管理</title>

    <spring:url value="/resources/core/css/hello.css" var="coreCss"/>
    <spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss"/>
    <link href="${bootstrapCss}" rel="stylesheet"/>
    <link href="${coreCss}" rel="stylesheet"/>
</head>

<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">NJU Course</a>
        </div>
    </div>
</nav>

<%--<div class="jumbotron">--%>
    <div class="container">
        <h1>${title}</h1>
        <hr><hr>
        <h2 align="center">选课管理</h2>

        <p>
            <a class="btn btn-primary" href="#" role="button">添加</a>
            <a class="btn btn-primary" href="#" role="button">导入</a>
        </p>

        <table class="table table-hover" >
            <tread>
                <th>学号</th>
                <th>姓名</th>
                <th>专业</th>
                <th>成绩</th>
                <th>操作</th>
            </tread>

            <tbody>
                <td height = 40px>141220000</td>
                <td></td>
                <td></td>
                <td></td>
                <td>
                    <a class="btn btn-xs" href="#" role="button">删除</a>
                    <a class="btn btn-xs" href="#" role="button">编辑</a>
                    <a class="btn btn-xs" href="#" role="button">成绩</a>
                </td>
            </tbody>

            <tbody>
                <td height = 40px>141220164</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tbody>

            <tbody>
                <td height = 40px> </td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tbody>

        </table>


    </div>
<%--</div>--%>



<div class="container">

    <div class="btn-group" role="group" aria-label="web" style="margin-right: 10px">
        <button type="button" class="btn btn-default">Prev</button>
        <button type="button" class="btn btn-default">Next</button>
    </div>

    <%--<%=new Date().toLocaleString()%>--%>

    <hr>
    <footer>
        <p>By ZXY</p>
    </footer>
</div>


<spring:url value="/resources/core/css/hello.js" var="coreJs"/>
<spring:url value="/resources/core/css/bootstrap.min.js" var="bootstrapJs"/>

<script src="${coreJs}"></script>
<script src="${bootstrapJs}"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

</body>
</html>