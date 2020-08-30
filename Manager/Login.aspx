<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Manager_Login" StylesheetTheme="MyLogin" %>

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
	
    .style1
    {
        height: 25px;
    }
	
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
	<a href="#"><button id="denglu" type="button">登陆</button></a>
    <a href="../Register.aspx"><button id="zhuce"type="button">注册</button></a>
      <a href="ManagerDefault.aspx"><button id="bianji"type="button">编辑</button></a>
    </div>
	<div id="atama">
		
		<ul id="hav">
        <li><a href="../Default.aspx">首页</a></li>
        <li><a href="../NewsMain.aspx">新闻</a></li>
           <li><a href="../zhuanti.aspx">专题</a></li>
        <li><a href="../aboutMe.aspx">站长页</a></li>
</ul>
	</div>

<br />
<br />
<br />
<br />

    <div align="center"> <!--此行-->
    <div>
    
    </div>
    <asp:Login ID="Login1" runat="server" Height="200px" Width="1427px" BorderColor="ActiveBorder"  SkinId=MyLogintest>
        <LayoutTemplate>
            <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                <tr>
                    <td>
                        <table cellpadding="0" style="height:200px;width:1427px;">
                            <tr>
                                <td align="center" colspan="2">
                                    <font size="5" color="black" >请登录</font></td>
                            </tr>
                            <tr>
                                <td align="right">
                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName"><font size="3" color="black" >用户名：</font></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="UserName" runat="server" Height="35px" Width="219px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" 
                                        ControlToValidate="UserName" ErrorMessage="必须填写“用户名”。" ToolTip="必须填写“用户名”。" 
                                        ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td align="right">
                                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password"><font size="3" color="black" >密码：</font></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="Password" runat="server" Height="34px" TextMode="Password" 
                                        Width="219px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" 
                                        ControlToValidate="Password" ErrorMessage="必须填写“密码”。" ToolTip="必须填写“密码”。" 
                                        ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" class="style1">
                                    <asp:CheckBox ID="RememberMe" runat="server" Text="下次记住我。" Width="279px" 
                                        Height="30px" />
                                </td>
                            </tr>
                            <tr>
                                <td align="center" colspan="2" style="color:Red;">
                                    <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                </td>
                            </tr>
                            <tr>
                                <td align="right" colspan="2">
                                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Height="48px" 
                                        Text="登录" ValidationGroup="Login1" Width="235px" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </LayoutTemplate>
    </asp:Login>
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
</div>
</body>
</html>
</body>
    </form>
</html>
