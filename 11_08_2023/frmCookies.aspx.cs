using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _11_08_2023
{
    public partial class frmCookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnWriteCookie_Click(object sender, EventArgs e)
        {
            string name =txtWritecookie.Text.Trim();
            if (name != string.Empty)
            {
                Response.Cookies["Name"].Value = name;
                txtWritecookie.Text = string.Empty;
                txtWritecookie.Focus();
                lblMassage.Text = "Cookie Written Succesfully";
                lblMassage.CssClass = "text-success";
            }
            else
            {
                lblMassage.Text = "Cookie Required";
                lblMassage.CssClass = "text-danger";
            }

        }

        protected void btnRead_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["Name"]!=null)
            {
                string name = Request.Cookies["Name"].Value;
                txtReadCookie.Text = name;
            }
            else
            {
                txtReadCookie.Text = "Cookies dose not exist";
                txtReadCookie.CssClass = "txt-danger";
            }

        }

        protected void btnWriteMultiValue_Click(object sender, EventArgs e)
        {
            string name = txtName.Text.Trim();
            string age = txtAge.Text.Trim();
            if(name != string.Empty || age != string.Empty)
            {
                Response.Cookies["person"]["Name"] = name;
                Response.Cookies["person"]["Age"] = age;
                Response.Cookies["person"]["City"] = "Ramod";
            }
        }

        protected void btnReadmultiValue_Click(object sender, EventArgs e)
        {

        }
    }
}