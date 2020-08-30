<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditNews.aspx.cs" Inherits="Manager_EditNews" StylesheetTheme="MyThemes"%>

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
	<link rel="stylesheet" type="text/css" href="../css/reset.css"/>
<link rel="stylesheet" type="text/css" href="../css/index22copy.css"/>
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
		<a name="a01" href="#"><img src="../img/pick me up.jpg" alt="" id="pick"></a>
		<ul id="hav">
        <li><a href="../Default.aspx">首页</a></li>
        <li><a href="../NewsMain.aspx">新闻</a></li>
           <li><a href="../zhuanti.aspx">专题</a></li>
        <li><a href="../aboutMe.aspx">站长页</a></li>
</ul>
	</div>
	
    <br />
    
       <div align=center >


    </div>
</div>


    


<body>
<div align="center">
    <div class=BigAlert>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource1" Width="1500px" DataKeyNames="NewsID" 
            Height="263px" AlternatingRowStyle-Font-Size=Larger BackColor="#eeeeee" BorderWidth=10px BorderColor="#8080FF"> 
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="NewsTitle" HeaderText="新闻主题" 
                    SortExpression="NewsTitle" />
                <asp:BoundField DataField="NewsData" HeaderText="内容" 
                    SortExpression="NewsData" />
                <asp:BoundField DataField="NewsDate" HeaderText="发布时间" 
                    SortExpression="NewsDate" />
                <asp:BoundField DataField="NewsImageUrl" HeaderText="图片地址" 
                    SortExpression="NewsImageUrl" />
                <asp:BoundField DataField="NewsCategory" HeaderText="新闻类别" 
                    SortExpression="NewsCategory" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>"
            DeleteCommand="DELETE FROM [NewsInfo] WHERE [NewsID] = @NewsID" SelectCommand="SELECT * FROM [NewsInfo]"
            
            UpdateCommand="UPDATE [NewsInfo] SET [NewsTitle] = @NewsTitle, [NewsData] = @NewsData, [NewsDate] = @NewsDate, [NewsImageUrl] = @NewsImageUrl, [NewsCategory] = @NewsCategory WHERE [NewsID] = @NewsID" 
            InsertCommand="INSERT INTO [NewsInfo] ([NewsTitle], [NewsData], [NewsDate], [NewsImageUrl], [NewsCategory]) VALUES (@NewsTitle, @NewsData, @NewsDate, @NewsImageUrl, @NewsCategory)">
            <DeleteParameters>
                <asp:Parameter Name="NewsID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="NewsTitle" Type="String" />
                <asp:Parameter Name="NewsData" Type="String" />
                <asp:Parameter Name="NewsDate" Type="DateTime" />
                <asp:Parameter Name="NewsImageUrl" Type="String" />
                <asp:Parameter Name="NewsCategory" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="NewsTitle" Type="String" />
                <asp:Parameter Name="NewsData" Type="String" />
                <asp:Parameter Name="NewsDate" Type="DateTime" />
                <asp:Parameter Name="NewsImageUrl" Type="String" />
                <asp:Parameter Name="NewsCategory" Type="String" />
                <asp:Parameter Name="NewsID" Type="Int32" />
            </UpdateParameters>
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
</body>
</html>
</body>
    </form>
</html>
