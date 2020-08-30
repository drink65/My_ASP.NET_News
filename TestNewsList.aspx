<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TestNewsList.aspx.cs" Inherits="TestNewsList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>无标题页</title>
</head>
<body>
 <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/NewsMain.aspx">新闻主页</asp:HyperLink>
    <form id="form1" runat="server">

    <div>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
            Width="491px" DataKeyField="NewsID" >
        <HeaderTemplate>
        <marquee direction="down"> <table><tr><td> 
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

    </form>
</body>
</html>
