<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        <li class="layui-this">系统设置 &gt; 菜单管理 &gt; 添加菜单</li>
    </ul>
    <div class="layui-tab-content">
        <div style="padding: 0 15px;">

            <form id="formClazz" class="layui-form" action="editReturnList" method="post">
                <input type="hidden" value="${student.id}" name="id">
                <div class="layui-form-item">
                    <label class="layui-form-label">名字</label>
                    <div class="layui-input-inline">
                        <input type="text" name="name" placeholder="请修改你的名字"
                               autocomplete="off" value="${student.name}"
                               class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_name}</div>
                </div>
                <div class="layui-form-item">
                    <label class="layui-form-label">年纪</label>
                    <div class="layui-input-inline">
                        <select name="gender" >
                            <option value="0">请选择年纪</option>
                            <option value="2019" >2019</option>
                            <option value="2020" >2020</option>
                            <option value="2021" >2021</option>
                            <option value="2022" >2022</option>
                        </select>
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_gender}</div>
                </div>
                <div class="layui-form-item">
                    <label class="layui-form-label">班级</label>
                    <div class="layui-input-inline">
                        <select name="clazz">
                            <option value="0">请选择班级</option>
                            <option value="7" >7</option>
                            <option value="8" >8</option>
                            <option value="9" >9</option>
                        </select>
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_clazz}</div>
                </div>
                <div class="layui-form-item">
                    <label class="layui-form-label">国籍</label>
                    <div class="layui-input-inline">
                        <input type="text" name="nation" placeholder="请修改你的国籍"
                               autocomplete="off" value="${student.nation}"
                               class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_nation}</div>
                </div>

                <div class="layui-form-item">
                    <label class="layui-form-label">QQ号</label>
                    <div class="layui-input-inline">
                        <input type="text" name="qq_num" placeholder="请修改你的QQ号"
                               autocomplete="off" value="${student.qq_num}"
                               class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_qq_num}</div>
                </div>

                <div class="layui-form-item">
                    <label class="layui-form-label">邮箱</label>
                    <div class="layui-input-inline">
                        <input type="text" name="email" placeholder="请修改你的邮箱"
                               autocomplete="off" value="${student.email}"
                               class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_email}</div>
                </div>

                <div class="layui-form-item">
                    <label class="layui-form-label">电话</label>
                    <div class="layui-input-inline">
                        <input type="number" name="phone" placeholder="请修改你的电话"
                               autocomplete="off" value="${student.phone}"
                               class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_phone}</div>
                </div>

                <div class="layui-form-item">
                    <div class="layui-input-block">
                        <button type="submit" class="layui-btn" lay-submit lay-filter="formClazz">修改</button>
                        <a href="showStudent" class="layui-btn layui-btn-primary">取消</a>
                    </div>
                </div>
            </form>

        </div>
    </div>
</div>

<script src="assets/layui.js"></script>
</body>
</html>

