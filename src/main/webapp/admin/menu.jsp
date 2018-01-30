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
<div data-options="region:'west',split:true" title="West" style="width:300px;">
    <div class="easyui-accordion" data-options="fit:true,border:false">
        <div title="常用操作" data-options="selected:true,iconCls:'icon-item'" style="padding: 10px">
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-writeblog'" style="width: 150px">写博客</a>
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-review'" style="width: 150px">评论审核</a>
        </div>
        <div title="博客管理" data-options="iconCls:'icon-bkgl'" style="padding:10px;">
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-writeblog'" style="width: 150px;">写博客</a>
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-bkgl'" style="width: 150px;">博客信息管理</a>
        </div>
        <div title="博客类别管理" data-options="iconCls:'icon-bklb'" style="padding:10px">
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-bklb'" style="width: 150px;">博客类别信息管理</a>
        </div>
        <div title="评论管理" data-options="iconCls:'icon-plgl'" style="padding:10px">
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-review'" style="width: 150px">评论审核</a>
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-plgl'" style="width: 150px;">评论信息管理</a>
        </div>
        <div title="个人信息管理" data-options="iconCls:'icon-grxx'" style="padding:10px">
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-grxxxg'" style="width: 150px;">修改个人信息</a>
        </div>
        <div title="系统管理" data-options="iconCls:'icon-system'" style="padding:10px">
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-link'" style="width: 150px">友情链接管理</a>
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-modifyPassword'" style="width: 150px;">修改密码</a>
            <a href="#" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-refresh'" style="width: 150px;">刷新系统缓存</a>
            <a href="#" class="easyui-linkbutton" data-options="plain:true,iconCls:'icon-exit'"
               style="width: 150px;">安全退出</a>
        </div>
    </div>
</div>
<div data-options="region:'center',title:'Main Title',iconCls:'icon-ok'"></div>

</body>
</html>
