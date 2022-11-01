<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false"%>
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
        <li class="layui-this">系统设置 &gt; 用户管理 &gt; 添加用户</li>
    </ul>
    <div class="layui-tab-content">
        <div style="padding: 0 15px;">

            <form class="layui-form" action="addReturnList" method="post">
                <div class="layui-form-item">
                    <label class="layui-form-label">学号/工号</label>
                    <div class="layui-input-inline">
                        <input type="text" name="id" placeholder="请输入你的学号" value="" autocomplete="off" class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_id}</div>
                </div>
                <div class="layui-form-item">
                    <label class="layui-form-label">姓名</label>
                    <div class="layui-input-inline">
                        <input type="text" name="name" value="" placeholder="请输入姓名" autocomplete="off" class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_name}</div>
                </div>
                <div class="layui-form-item layui-form-text">
                    <label class="layui-form-label">年纪</label>
                    <div class="layui-input-inline">
                        <select name="gender">
                            <option value="0">请选择年纪</option>
                            <option value="2019" >2019</option>
                            <option value="2020" >2020</option>
                            <option value="2021" >2021</option>
                            <option value="2022" >2022</option>
                        </select>
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_gender}</div>
                </div>
                <div class="layui-form-item layui-form-text">
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
                        <input type="text" name="nation" placeholder="请输入你的国籍" value="" autocomplete="off" class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_nation}</div>
                </div>
                <div class="layui-form-item">
                    <label class="layui-form-label">QQ号</label>
                    <div class="layui-input-inline">
                        <input type="text" name="qq_num" placeholder="请输入你的QQ账号" value="" autocomplete="off" class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_qq_num}</div>
                </div>
                <div class="layui-form-item">
                    <label class="layui-form-label">邮箱</label>
                    <div class="layui-input-inline">
                        <input type="text" name="email" value="" placeholder="请输入邮箱地址" autocomplete="off" class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_email}</div>
                </div>
                <div class="layui-form-item">
                    <label class="layui-form-label">电话</label>
                    <div class="layui-input-inline">
                        <input type="text" name="phone" value="" placeholder="请输入联系电话" autocomplete="off" class="layui-input">
                    </div>
                    <div class="layui-form-mid layui-word-aux">${err_phone}</div>
                </div>

                <div class="layui-form-item">
                    <div class="layui-input-block">
                        <button class="layui-btn" lay-submit lay-filter="formDemo">添加</button>
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
