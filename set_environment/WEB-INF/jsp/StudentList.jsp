<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        <li class="layui-this">系统设置 &gt; 用户管理</li>
    </ul>
    <div class="layui-tab-content">
        <div style="padding: 0 15px;">
            <div class="layui-row">
                <div class="layui-col-sm6">
                    <a href="addStudent" class="layui-btn layui-btn-sm">
                        <i class="layui-icon">&#xe654;</i> 添加用户
                    </a>
                    <a href="user-import.action" class="layui-btn layui-btn-sm">
                        <i class="layui-icon">&#xe67c;</i> 导入用户
                    </a>
                </div>

                <div class="layui-col-sm6" style="text-align: right; padding-right: 30px;">
                    <div class="layui-form">
                        <div class="layui-input-inline" style="width: 120px;">
                            <input type="text" name="title" placeholder="请输入姓名" autocomplete="off"
                                   class="layui-input">
                        </div>
                        <div class="layui-input-inline" style="width: 30px;">
                            <button class="layui-btn"><i class="layui-icon">&#xe615;</i></button>
                        </div>
                    </div>
                </div>
            </div>

            <form action="user_list.action" method="post">
                <table class="layui-table">
                    <colgroup>
                        <col width="120">
                        <col width="120">
                        <col width="150">
                        <col width="150">
                        <col width="150">
                        <col width="150">
                        <col width="150">
                        <col >
                        <col width="150">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>学号</th>
                        <th>名字</th>
                        <th>年纪</th>
                        <th>班级</th>
                        <th>国籍</th>
                        <th>手机号</th>
                        <th>QQ号</th>
                        <th>邮箱</th>
                        <th>操作</th>
                    </tr>
                    </thead>
                    <tbody>
                       <c:forEach items="${studentList}" var="studentList">
                            <tr>
                                <td>${studentList.id}</td>
                                <td>${studentList.name}</td>
                                <td>${studentList.gender}</td>
                                <td>${studentList.clazz}</td>
                                <td>${studentList.nation}</td>
                                <td>${studentList.phone}</td>
                                <td>${studentList.qq_num}</td>
                                <td>${studentList.email}</td>

                                <td>
                                    <a href="sys-stud-info.html" class="layui-btn layui-btn-xs layui-btn-normal"><i
                                            class="layui-icon">&#xe65f;</i></a>
                                    <a href="intoUpdate?id=${studentList.id}" class="layui-btn layui-btn-xs layui-btn-warm"><i
                                            class="layui-icon">&#xe642;</i></a>
                                    <a href="decisionDel?id=${studentList.id}" class="layui-btn layui-btn-xs layui-btn-danger"><i
                                            class="layui-icon">&#xe640;</i></a>
                                </td>
                            </tr>
                       </c:forEach>

                    </tbody>
                </table>

                <div class="layui-box layui-laypage">
                    <a href="user_list.action?page=0" class="layui-laypage-prev layui-disabled">上一页</a>




                    <span class="layui-laypage-curr">
                                <em class="layui-laypage-em"></em>
                                <em>1</em>
                            </span>




                    <a href="user_list.action?page=2" class="layui-laypage-next layui-disabled">下一页</a>
                    <span class="layui-laypage-count" style="background-color: #fafafa;">共4位用户; 10位/页</span>

                    <span class="layui-laypage-skip" style="background-color: #fafafa;">到第
                            <input type="text" min="1"  name="page"  value="1"  class="layui-input">页
                            <button type="button" class="layui-laypage-btn">确定</button>
                        </span>

                </div>
            </form>

        </div>
    </div>
</div>

<script src="assets/layui.js"></script>
</body>
</html>
