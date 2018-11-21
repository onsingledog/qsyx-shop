<html>
<title>文章列表</title>
<body>
<h6>Freemarker 模板引擎</h6>
<table border="1">
    <div >
        <input type="text" name="menuTitle" value="${tvalue}" placeholder="按菜单名称查询" class="layui-input" style="width: 120px;">
    </div>
    <thead>
    <tr>
        <th>序号</th>
        <th>标题</th>
        <th>摘要</th>
        <th>创建时间</th>
    </tr>
    </thead>

<#list list as article>
    <tr>
        <td>${article.id}</td>
        <td>${article.title}</td>
        <td>${article.summary}</td>
        <td>${article.createTime?string('yyyy-MM-dd hh:mm:ss')}</td>
    </tr>
</#list>
</table>

</body>
</html>