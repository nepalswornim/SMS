using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AddUsername : System.Web.UI.Page
   
{
    BLL_User blu = new BLL_User();
    protected void Page_Load(object sender, EventArgs e)
    {
         if(!IsPostBack){
         DataTable dt = blu.GetAllUser();
             if (dt.Rows.Count>0)
	{
		         viewUser.DataSource=dt;
                 viewUser.DataBind();

	}
         }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int i = blu.CreateUser(TextBox1.Text,TextBox2.Text,TextBox3.Text);
        if (i>0)
	{
		 lblMessege.Text="Created";

	}

    }
}