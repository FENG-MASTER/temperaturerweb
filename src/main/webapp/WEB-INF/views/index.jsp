<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>温控中心</title>
    <link rel="stylesheet" href="../layui/css/layui.css">
    <script src="../layui/layui.js"></script>
    <script src="../jquery.js"></script>
</head>
<body class="layui-layout-body" >
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">温控中心</div>
        <ul class="layui-nav layui-layout-left">
            <li class="layui-nav-item"><a  onclick="$('#iframe_body').attr('src','./device/list');">所有设备</a></li>
            <li class="layui-nav-item"><a  onclick="$('#iframe_body').attr('src','./device/controlpanel');">我的设备</a></li>
            <li class="layui-nav-item"><a >用户</a></li>

        </ul>
    </div>

    <%--<div class="layui-side layui-bg-black">--%>
        <%--<div class="layui-side-scroll">--%>
            <%--<!-- 左侧导航区域（可配合layui已有的垂直导航） -->--%>
            <%--<ul class="layui-nav layui-nav-tree"  lay-filter="test">--%>
                <%--<li class="layui-nav-item layui-nav-itemed">--%>
                    <%--<a class=""  onclick="$('#iframe_body').attr('src','./device/list');">所有设备</a>--%>
                <%--</li>--%>
                <%--<li class="layui-nav-item">--%>
                    <%--<a onclick="$('#iframe_body').attr('src','./device/controlpanel');">我的设备</a>--%>
                <%--</li>--%>
                <%--<li class="layui-nav-item"><a href="">建设中</a></li>--%>
            <%--</ul>--%>
        <%--</div>--%>
    <%--</div>--%>

    <div class="layui-body">
        <!-- 内容主体区域 -->
        <iframe id="iframe_body" frameborder="0" style="height: 100%;width: 100%"></iframe>

    </div>

</div>

<script>
    var $;
    //JavaScript代码区域
    layui.use('element', function(){
        var element = layui.element;


    });


    function changeFrame(url) {
        $('#iframe_body').attr('src',url);
    }
</script>
</body>
</html>