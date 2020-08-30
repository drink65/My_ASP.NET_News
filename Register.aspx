<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Manager_Register" StylesheetTheme="MyLogin"%>

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
    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" SkinID=MyRegister>
        <WizardSteps>
            <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server" />
            <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server" />
        </WizardSteps>
    </asp:CreateUserWizard>
    </div>
    <br />
    <br />

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

