<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewsData.aspx.cs" Inherits="NewsData"  StylesheetTheme="MyThemes"%>


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
    
 
  <div align=center>
  <div class=BigText2>
  
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Width="800px" Height="138px" BackColor="#87CEFA" BorderWidth=10px BorderColor=Black  >
        <HeaderTemplate> 
        <b><%# Eval("NewsTitle") %></b><br /><br /> 
                        <asp:Label ID="NewsDateLabel" runat="server" Text='<%# Eval("NewsDate") %>'></asp:Label><br />
        <br /><br />
        </HeaderTemplate>
            <ItemTemplate>

           新闻标题： <asp:Label ID="Label1" runat="server" Text='<%# Eval("NewsTitle") %>'></asp:Label><br />
           投稿时间： <asp:Label ID="Label2" runat="server" Text='<%# Eval("NewsDate") %>'></asp:Label><br />

           新闻内容：    <asp:Label ID="NewsDataLabel" runat="server" Text='<%# Eval("NewsData") %>'></asp:Label><br />
                <asp:Image ID="Image1" runat="server" ImageUrl=<%# Eval("NewsImageUrl")  %>/><br />
                <br />
            </ItemTemplate>

        </asp:DataList>
        
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>"
            SelectCommand="SELECT * FROM [NewsInfo] WHERE ([NewsID] = @NewsID)">
            <SelectParameters>
                <asp:QueryStringParameter Name="NewsID" QueryStringField="newsid" Type="Int32" />
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
