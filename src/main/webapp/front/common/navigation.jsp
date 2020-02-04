<%--
  Created by IntelliJ IDEA.
  User: Cesiumai
  Date: 2016/6/15
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8" %>
<style>

    .nav{
        list-style: none outside none;
    }
    .nav li {
        width: 77px;
        height: 107px;
        float: left;
        line-height: 107px;
        font-size: 17px;
        color: #262626;
        margin-left: 16px;
        margin-right: 16px;
        text-align: center;
    }
    .nav li a {
        text-decoration: none;
        color: inherit;
        padding-top: 10px;
        font-family: Microsoft Yahei;
    }


    .nav li a:hover{
        border-top: 3px solid #424C55;

    }
</style>
<div style=" margin:auto; padding:0px; max-width:1200px; height:130px;">
    <div style="padding-top:20px;float: left;width: 300px;height: 88px">
        <a href="index">
            <img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath() %><%=SystemManage.getInstance().getSystemSetting().getLogo() %>"/>
        </a>
    </div>
    <div style="float: left;overflow: hidden;">
        <ul class="nav">
            <li>
                <a href="<%=path%>/index">首 页</a>
            </li>
            <li>
                <a href="<%=path%>/about">关于我们</a>
            </li>
            <li>
                <a href="<%=path%>/service">服务领域</a>
            </li>
            <li>
                <a href="<%=path%>/article">新闻动态</a>
            </li>
            <%--<li>
                <a href="<%=path%>/recruitment">诚聘英才</a>
            </li>--%>
            <li>
                <a href="<%=path%>/message">在线留言</a>
            </li>
            <li>
                <a href="<%=path%>/contact">联系我们</a>
            </li>
        </ul>
    </div>
    <div style="float: right;margin-top: 1rem;">
        <div style="float: left;margin:0.7rem 1rem 0 0;">
            <img src="<%=path%>/resource/images/dianhua.jpg" style="border: 0 none;vertical-align: top;"/>
        </div>
        <div style="float: right;">
            <span style="line-height: 2rem;">开锁/换锁热线：</span>
            <p style="font-size: 1.5rem;color: #222;">15971109070</p>
        </div>
    </div>
</div>
<%@include file="/front/common/indexSlide.jsp" %>