<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>404状态页面</title>
<style type="text/css">
    body {margin:0;padding:0;font-size:14px;line-height:1.231;color:#555;text-align:center;font-family:"\5fae\8f6f\96c5\9ed1","\9ed1\4f53",tahoma,arial,sans-serif;}
    a {color:#555;text-decoration:none;}
    a:hover {color:#1abc9c;}
    #container {width:684px;height:315px;margin:100px auto 0px auto;border:#2c3e50 solid 6px;background-color:#2c3e50;}
    #container #title {overflow:hidden; padding-top:30px;}
    #container #title h1 {font-size:36px;text-align:center;color:#FFFFFF;}
    #content p{ font-size:18px;}
    #footer {width:100%;padding:20px 0px;font-size:16px;color:#555;text-align:center;}
</style>
</head>

<body>
<div id="container">
    <div id="title"><h1>{未找到} 法海不懂爱~页面不出来!</h1></div>
    <div id="content">
        <p><a href="javascript:history.go(-1)" style="color: #F00">尝试返回上一页</a></p>
        <br/>
        <p style="font-size: 24px; font-weight: bold; color: #1abc9c">404状态页面</p>
    </div>
</div>
<div id="footer">
    ©2017 <a href="${pageContext.servletContext.contextPath}">首页</a> All rights reserved.
</div>
</body>
</html>