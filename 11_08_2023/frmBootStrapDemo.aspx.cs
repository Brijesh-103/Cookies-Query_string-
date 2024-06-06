using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _11_08_2023
{
    public partial class frmBootStrapDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Header.Title += " " + DateTime.Now.ToString("dd-MM-yyyy");
            Style myStyle = new Style();
            myStyle.BackColor = System.Drawing.Color.Lavender;
            Page.Header.StyleSheet.CreateStyleRule(myStyle, null, "#first");
            Label lblPageHeader = (Label)Master.FindControl("lblPageHeader");
           
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            String name = txtName.Text.ToUpper();
            lblOutput.Text = name;
            lblOutput.CssClass = "text-success";
        }
    }
}