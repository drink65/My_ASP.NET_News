<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewsMain.aspx.cs" Inherits="NewsMain"  StylesheetTheme="MyThemes"%>

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
     <div align="center"> <!--此行-->
    </div>
    <br />
    <br />


</head>
<body>
     <div align="center">
        &nbsp; &nbsp;&nbsp;
        <table style="width: 1300px; height: 400px" bgcolor="#eeeeee " border="10px"  class=BigText>
            <tr>
                <td>
                    <strong><span style="font-size: 30pt">时事新闻：</span></strong></td>
            </tr>
            <tr>
                <td style="height: 150px"  class="BigText">
                    &nbsp;
                    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1" >
                    <ItemTemplate>
                    <a href="NewsData.aspx?newsid=<%# Eval("NewsID") %>"> <%# Eval("NewsTitle") %></a>
                    <br />
                    </ItemTemplate>
                    <FooterTemplate>
                            <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl="~/NewsList.aspx?category=时事新闻">浏览更多。。。。</asp:HyperLink>
                            
                    </FooterTemplate>
                    </asp:Repeater>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>"
                        SelectCommand="SELECT [NewsID], [NewsTitle] FROM [NewsInfo] WHERE NewsCategory='时事新闻' " ></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
            <br />
            <br />

            </tr>
           
            <tr>
                <td>
                    <strong><div><span style="font-size: 30pt">娱乐新闻：</span></div></strong></td>
            </tr>
            <tr>
                <td  style="height: 150px">
                    
                    <asp:Repeater ID="Repeater2" runat="server" DataSourceID="SqlDataSource2">
                                        <ItemTemplate>
                                        <a href="NewsData.aspx?newsid=<%# Eval("NewsID") %>"> <%# Eval("NewsTitle") %></a>

                    <br />
                    </ItemTemplate>
                    <FooterTemplate>
                            <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl="~/NewsList.aspx?category=娱乐新闻">浏览更多。。。。</asp:HyperLink>
                    </FooterTemplate>
                    </asp:Repeater>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>" 
                    SelectCommand="SELECT [NewsTitle], [NewsID] FROM [NewsInfo] WHERE NewsCategory='娱乐新闻'"></asp:SqlDataSource>
                </td>
            </tr>
                        <br />
            <br />
            <tr>
                <td >
                    <strong><span style="font-size: 30pt">财经新闻：</span></strong></td>
            </tr>
            <tr>
                <td style="height: 150px">
                    &nbsp;
                    <asp:Repeater ID="Repeater3" runat="server" DataSourceID="SqlDataSource3">
                                        <ItemTemplate>
                                        <a href="NewsData.aspx?newsid=<%# Eval("NewsID") %>"> <%# Eval("NewsTitle") %></a>

                    <br />
                    </ItemTemplate>
                    <FooterTemplate>
                            <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl="~/NewsList.aspx?category=财经新闻">浏览更多。。。。</asp:HyperLink>
                    </FooterTemplate>
                    </asp:Repeater>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>"
                        SelectCommand="SELECT [NewsID], [NewsTitle] FROM [NewsInfo] WHERE NewsCategory='财经新闻' "></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td >
                    <strong><span style="font-size: 30pt">体育新闻：</span></strong></td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td  style="height: 150px">
                    <asp:Repeater ID="Repeater4" runat="server" DataSourceID="SqlDataSource4">
                                       <ItemTemplate>
                                        <a href="NewsData.aspx?newsid=<%# Eval("NewsID") %>"> <%# Eval("NewsTitle") %></a>

                    <br />
                    </ItemTemplate>
                    <FooterTemplate>
                            <asp:HyperLink ID="HyperLink1" runat="server"
                             NavigateUrl="~/NewsList.aspx?category=体育新闻">浏览更多。。。。</asp:HyperLink>
                    </FooterTemplate>
                    </asp:Repeater>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>"
                        SelectCommand="SELECT [NewsID], [NewsTitle] FROM [NewsInfo] WHERE NewsCategory='体育新闻'"></asp:SqlDataSource>
                </td>
            </tr>
        </table>

  
</body>

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
