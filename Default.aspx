<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test2.aspx.cs" Inherits="test2" StylesheetTheme="MyLogin"%>

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
		<div id="container">
	<div id="leftp">
	<div class="titleme">
	<img src="img/circle.gif" alt="" > 
    <h1>放送表</h1>
    <a href="#">MORE&gt;&gt;</a> </div>
    <div id="one"><img src="img/no1.jpg" alt="no.1"/></div> 
    <div id="two"><img src="img/no2.jpg" alt="no2" /></div>
    <div class="er"><img src="img/no3.jpg" /></div>
    <div class="er"><img src="img/no4.jpg" /></div>
	</div>
			<div id="rightp"></div>

<div id="main">
<div id="lside">
<div class="subtitle">
	<img src="img/circle.gif" alt="" >
	<h1>文章</h1>
	<a href="#">MORE&gt;&gt;</a>
</div>
<div class="four">
	<h2>Interview</h2>
	<a href="http://www.anitama.cn/channel/13"><img src="img/1origin1.jpg" title="Interview">

    </a>

&nbsp;</div>

<div class="four">
	<h2>Mechanism</h2>
	<a href="http://www.anitama.cn/channel/11"><img src="img/origin2.png" title="Mechanism"></a>

</div>
<div class="four">
	<h2>Broadcast</h2>
	<a href="http://www.anitama.cn/channel/29"><img src="img/origin3.png" title="Broadcast"></a>
	<ul>
       
	</ul>
</div>
<div class="four">
	<h2>Voice</h2>
	<a href="http://www.anitama.cn/channel/22"><img src="img/origin4.jpg" title="Voice"></a>
	<ul>

	</ul>
</div>
</div>
<div id="rside">
	<div class="subtitle">
	<img src="img/circle.gif" alt="" >
	<h1>最新文章</h1>
	<a href="#">MORE&gt;&gt;</a>
</div>
	<div class="subtitle"></div>

    <div>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
            Width="295px" DataKeyField="NewsID"  Height="400px">
        <HeaderTemplate>
        <marquee direction="down" bgcolor="#eeeeee" height="400px"> <table><tr><td> 
        </HeaderTemplate>
            <ItemTemplate>

            <!--
                NewsID:

                <asp:Label ID="NewsIDLabel" runat="server" Text='<%# Eval("NewsID") %>'></asp:Label><br />
                -->
                新闻标题:
                 <asp:Label ID="NewsTitleLabel" runat="server" Text='<%# Eval("NewsTitle") %>'></asp:Label><br />
                新闻内容:
                <asp:Label ID="NewsDataLabel" runat="server" Text='<%# Eval("NewsData") %>' />
                <br />
                发布时间:
                <asp:Label ID="NewsDateLabel" runat="server" Text='<%# Eval("NewsDate") %>' />
                <br />
                新闻配图:
                <asp:Label ID="NewsImageUrlLabel" runat="server" 
                    Text='<%# Eval("NewsImageUrl") %>' />
                <br />
                新闻类别:
                <asp:Label ID="NewsCategoryLabel" runat="server" 
                    Text='<%# Eval("NewsCategory") %>' />
                <br />
                <br />
            </ItemTemplate>
            <FooterTemplate></td></tr></table></marquee> </FooterTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>"
            SelectCommand="SELECT * FROM [NewsInfo]"></asp:SqlDataSource>
    </div>


</div>

<div id="container">
<div id="main">
<div id="lside">
<div class="subtitle">
	<img src="img/circle.gif" alt="" >
	<h1>专题</h1>
	<a href="#">MORE&gt;&gt;</a>
</div>
<div class="four">
	<h2>动画家们</h2>
	<a href="http://www.anitama.cn/channel/13"><img src="img/origin5.jpg" title="Interview"></a>
	<ul>
      
      	</ul>
</div>

<div class="four">
	<h2>新番前瞻</h2>
	<a href="http://www.anitama.cn/channel/11"><img src="img/origin6.jpg" title="Mechanism"></a>
	<ul>

 
	</ul>
</div>
<div class="four">
	<h2>学术探讨</h2>
	<a href="http://www.anitama.cn/channel/29"><img src="img/origin7.jpg" title="Broadcast"></a>
	<ul>

 
	</ul>
</div>
<div class="four">
	<h2>漫画家们</h2>
	<a href="http://www.anitama.cn/channel/22"><img src="img/origin8.jpg" title="Voice"></a>
	<ul>

	</ul>
</div>
</div>
<div id="rside">
	<div class="subtitle">
	<img src="img/circle.gif" alt="" >
	<h1>排行榜</h1>
	<a href="#">MORE&gt;&gt;</a>
</div>
	<div class="subtitle"></div>
	<table style="width: 295px; height: 400px" bgcolor="#eeeeee">
            <tr>
                <td>
                    <strong><span style="font-size: 14pt">时事新闻：</span></strong></td>
            </tr>
            <tr>
                <td style="height: 21px">
                    &nbsp;
                    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="DataSource1">
                    <ItemTemplate>
                    <a href="NewsData.aspx?newsid=<%# Eval("NewsID") %>"> <%# Eval("NewsTitle") %></a>
                    <br />
                    </ItemTemplate>
                    <FooterTemplate>
                            <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl="~/NewsList.aspx?category=时事新闻">浏览更多。。。。</asp:HyperLink>
                            
                    </FooterTemplate>
                    </asp:Repeater>
                    <asp:SqlDataSource ID="DataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>"
                        SelectCommand="SELECT [NewsID], [NewsTitle] FROM [NewsInfo] WHERE NewsCategory='时事新闻' "></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
            <td>
             
            </td>
            </tr>
           
            <tr>
                <td style="height: 21px">
                    <strong><span style="font-size: 14pt">娱乐新闻：</span></strong></td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                    <asp:Repeater ID="Repeater2" runat="server" DataSourceID="DataSource2">
                                        <ItemTemplate>
                                        <a href="NewsData.aspx?newsid=<%# Eval("NewsID") %>"> <%# Eval("NewsTitle") %></a>

                    <br />
                    </ItemTemplate>
                    <FooterTemplate>
                            <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl="~/NewsList.aspx?category=娱乐新闻">浏览更多。。。。</asp:HyperLink>
                    </FooterTemplate>
                    </asp:Repeater>
                    <asp:SqlDataSource ID="DataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>" 
                    SelectCommand="SELECT [NewsTitle], [NewsID] FROM [NewsInfo] WHERE NewsCategory='娱乐新闻'"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td>
                    <strong><span style="font-size: 14pt">财经新闻：</span></strong></td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                    <asp:Repeater ID="Repeater3" runat="server" DataSourceID="DataSource3">
                                        <ItemTemplate>
                                        <a href="NewsData.aspx?newsid=<%# Eval("NewsID") %>"> <%# Eval("NewsTitle") %></a>

                    <br />
                    </ItemTemplate>
                    <FooterTemplate>
                            <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl="~/NewsList.aspx?category=财经新闻">浏览更多。。。。</asp:HyperLink>
                    </FooterTemplate>
                    </asp:Repeater>
                    <asp:SqlDataSource ID="DataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>"
                        SelectCommand="SELECT [NewsID], [NewsTitle] FROM [NewsInfo] WHERE NewsCategory='财经新闻' "></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <strong><span style="font-size: 14pt">体育新闻：</span></strong></td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Repeater ID="Repeater4" runat="server" DataSourceID="DataSource4">
                                       <ItemTemplate>
                                        <a href="NewsData.aspx?newsid=<%# Eval("NewsID") %>"> <%# Eval("NewsTitle") %></a>

                    <br />
                    </ItemTemplate>
                    <FooterTemplate>
                            <asp:HyperLink ID="HyperLink1" runat="server"
                             NavigateUrl="~/NewsList.aspx?category=体育新闻">浏览更多。。。。</asp:HyperLink>
                    </FooterTemplate>
                    </asp:Repeater>
                    <asp:SqlDataSource ID="DataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>"
                        SelectCommand="SELECT [NewsID], [NewsTitle] FROM [NewsInfo] WHERE NewsCategory='体育新闻'"></asp:SqlDataSource>
                </td>
            </tr>
        </table>

</div>
<div class="clr"></div>
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

  
</div>
</body>
</html>
</body>
    </form>
</html>
