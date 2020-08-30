using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Manager_AddNews : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void txtcontent_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        NewsManager mynews = new NewsManager();
        bool result = mynews.AddNews(txttitle.Text, txtcontent.Text,ddlcategory.SelectedValue,txtimageurl.Text);
        if (result)
            Literal1.Text = "新闻发布成功！";


    }
    protected void txttitle_TextChanged(object sender, EventArgs e)
    {

    }
}