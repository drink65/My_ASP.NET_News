<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewsList.aspx.cs" Inherits="NewsList" StylesheetTheme="MyThemes" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
</body>

<body>
<!DOCTYPE html>
<html>
<style>
	
</style>
<head>
	<link rel="stylesheet" type="text/css" href="./css/reset.css"/>
<link rel="stylesheet" type="text/css" href="./css/index22copy.css"/>
	<meta charset='utf-8'>
	<title>我的asp网站</title>
</head>
<body>
	<div id="uperatama">
	<a href="#a01">ANITAMA</a>
	<input type="text" class="aa" />
	<input type="button" value="搜索">
	<a href="Manager/Login.aspx"><button id="denglu" type="button">登陆</asp:HyperLink></button></a>
    <a href="Register.aspx"><button id="zhuce"type="button">注册</button></a>
      <a href="Manager/ManagerDefault.aspx"><button id="bianji"type="button">编辑</button></a>
    </div>
	<div id="atama">
		<a name="a01" href="#"><img src="img/pick me up.jpg" alt="" id="pick"></a>
		<ul id="hav">
        <li><a href="Default.aspx">首页</a></li>
        <li><a href="NewsMain.aspx">新闻</a></li>
           <li><a href="zhuanti.aspx">专题</a></li>
        <li><a href="aboutMe.aspx">站长页</a></li>
</ul>
	</div>
	
    <br />
    
    <div align=center >
       <div class=BigText2 >
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
        <HeaderTemplate><strong><span style="font-size: 30pt" class=BigText>新闻的详细内容如下：</span></strong><br /></HeaderTemplate>
        <ItemTemplate>
                            <a href="NewsData.aspx?newsid=<%# Eval("NewsID") %>"> <%# Eval("NewsTitle") %></a>
<br /><br />
        </ItemTemplate>
        <FooterTemplate>
                <asp:HyperLink ID="HyperLink1" runat="server" 
                NavigateUrl="~/NewsMain.aspx">返回新闻目录</asp:HyperLink><br />
        </FooterTemplate>
        </asp:Repeater>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>"
            
            SelectCommand="SELECT [NewsID], [NewsTitle] FROM [NewsInfo] WHERE ([NewsCategory] = @NewsCategory)">
            <SelectParameters>
                <asp:QueryStringParameter Name="NewsCategory" QueryStringField="category" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        </div>
</div>
<div id="footer">
	<ul>
		<li><a href="#">Bangumi</li>
		<li><a href="#">BiliBili</li>
		<li><a href="#">Acfun</li>
		<li><a href="#">Stage1</li>
		<li><a href="#">Comic Walker</li>
	</ul>
	<address>&copy;2018-8102 天下第一武道大会七月名单 http://www.nianzaogao.com wryyyyyyyyyyyyyyyyyy</address>

</div>

</body>
</html>
</body>
    </form>
</html>
