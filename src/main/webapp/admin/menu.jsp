<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/30
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人博客后台管理</title>
    <%@include file="./common/head.jspf" %>
    <style type="text/css">
        body {
            font-family: microsoft yahei;
        }
    </style>
</head>
<body class="easyui-layout">
<div data-options="region:'north'" style="height:50px ;background: #d84f4b;"></div>
<div data-options="region:'east',split:true" title="East" style="width:100px;"></div>
<div data-options="region:'west',split:true" title="West" style="width:100px;"></div>
<div data-options="region:'center',title:'Main Title',iconCls:'icon-ok'"></div>

</body>
</html>
