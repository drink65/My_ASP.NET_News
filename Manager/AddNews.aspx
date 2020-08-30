<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddNews.aspx.cs" Inherits="Manager_AddNews" StylesheetTheme="MyThemes"%>

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
    <div  class="BigAdd">
        <table style="width: 1000px"border=8px>
            <tr>
                <td style="width: 134px">
                    新闻主题：</td>
                <td>
                    <asp:TextBox ID="txttitle" runat="server" Width="526px" 
                        ontextchanged="txttitle_TextChanged" Height="21px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 134px">
                    新闻内容：</td>
                <td>
                </td>
            </tr>
            <tr>
                <td style="width: 134px">
                </td>
                <td>
                    <asp:TextBox ID="txtcontent" runat="server" Rows="8" TextMode="MultiLine" 
                        Width="522px" ontextchanged="txtcontent_TextChanged" Height="157px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 134px">
                    图片路径：</td>
                <td>
                    <asp:TextBox ID="txtimageurl" runat="server" Width="521px" Height="16px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 134px">
                    新闻分类：</td>
                <td>
                    <asp:DropDownList ID="ddlcategory" runat="server" Width="342px">
                        <asp:ListItem>时事新闻</asp:ListItem>
                        <asp:ListItem>财经新闻</asp:ListItem>
                        <asp:ListItem>娱乐新闻</asp:ListItem>
                        <asp:ListItem>体育新闻</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td style="width: 134px">
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="添加" 
                        Width="248px" Height="50px" /></td>
            </tr>
            <tr>
                <td style="width: 134px">
                </td>
                <td>
                    <asp:Literal ID="Literal1" runat="server"></asp:Literal></td>
            </tr>
        </table>
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

