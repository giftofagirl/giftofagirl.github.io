<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" isErrorPage="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Expires" content="0">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-control" content="no-cache">
    <meta http-equiv="Cache" content="no-cache">
    <title>计算机科学与技术-课程案例</title>
    <link rel="stylesheet" href="assets/css/layui.css">
</head>
<body>
<div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
    <ul class="layui-tab-title">
        <li class="layui-this">系统设置 &gt; 菜单管理 &gt; 删除用户</li>
    </ul>
    <div class="layui-tab-content">
        <div style="padding: 0 15px;">
            <br/><br/><br/>
            <div class="layui-container">
                <div class="layui-row">
                    <div class="layui-col-sm3">&nbsp;</div>
                    <div class="layui-col-sm6">

                        <div class="layui-card">
                            <form method="post" action="delReturnList">
                                <input type="hidden" name="id" value="${stu_id}">
                                <div class1="layui-card-header">删除提示</div>
                                <div class="layui-card-body">
                                    <p>确定要删除：${stu_id}用户</p>
                                    <div style="text-align: right;">
                                        <button type="submit" class="layui-btn layui-btn-sm">确定</button>
                                        <a href="showStudent" class="layui-btn layui-btn-sm layui-btn-primary">取消</a>
                                    </div>
                                </div>
                            </form>
                        </div>

                    </div>
                    <div class="layui-col-sm3"></div>
                </div>
            </div>


        </div>
    </div>
</div>
</body>
</html>