
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>权限信息管理系统</title>
    <link rel="stylesheet" type="text/css" href="static/plugins/easyui/uimaker/easyui.css">
    <link rel="stylesheet" type="text/css" href="static/plugins/easyui/uimaker/icon.css">
    <script type="text/javascript" src="static/plugins/easyui/jquery.min.js"></script>
    <script type="text/javascript" src="static/plugins/easyui/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="static/plugins/easyui/easyui-lang-zh_CN.js"></script>
    <script type="text/javascript" src="static/js/index.js"></script>

</head>

<body class="easyui-layout">
<div data-options="region:'north'" style="height:100px; background: #ec4e00; padding: 20px 20px">
    <img src="static/images/main_logo.png" alt="">
</div>
<div data-options="region:'south'" style="height:50px; border-bottom: 3px solid #ec4e00">
    <p align="center" style="font-size: 14px">Joker DJ</p>
</div>
<div data-options="region:'west',split:true" style="width:300px;">
    <div id="aa" class="easyui-accordion" data-options="fit:true">
        <div title="菜单" data-options="iconCls:'icon-save',selected:true" style="overflow:auto;padding:10px;">
            <!--tree-->
            <ul id="tree"></ul>
        </div>
        <div title="公告" data-options="iconCls:'icon-reload'" style="padding:10px;">
        </div>
    </div>
</div>
<div data-options="region:'center'" style="background:#eee;">
    <!--标签-->
    <div id="tabs" style="overflow: hidden" >
    </div>
</div>
</body>
</html>