using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _11_08_2023
{
    public partial class frmSetSessionDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSetSession_Click(object sender, EventArgs e)
        {
            lblInfo.Text = string.Empty;
            lblInfo.CssClass = "text-success fw-1";
            if(txtName.Text.Trim() == string.Empty)
            {
                lblInfo.Text = "name required";
                lblInfo.CssClass = "text-danger fw-1";
            }
            else
            {
                Session ["name"] = txtName.Text;
                lblInfo.Text = "session set Successfully";
            }
        }

        protected void btnGetSession_Click(object sender, EventArgs e)
        {
            Response.Redirect("frmGetSession.aspx");

        }
    }
}