using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _11_08_2023
{
    public partial class frmReadMultipleCookie : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnWrite_Click(object sender, EventArgs e)
        {
            lblReadAllCookie.Text = string.Empty;
            if (lblWriteCookie.Text.Trim() != string.Empty)
            {
                HttpCookie cookie = new
                    HttpCookie("Name" + hdField.Value);
                cookie.Value=txtWriteCookie.Text;
                cookie.Expires= DateTime.Now.AddDays(1);
                Response.Cookies.Add(cookie);
                int hdvalue = Convert.ToInt32(hdField.Value)+1;
                hdField.Value = Convert.ToString(hdvalue);
                txtWriteCookie.Text = "";
                txtWriteCookie.Focus();
            }

        }

        protected void btnReadAllCookie_Click(object sender, EventArgs e)
        {

        }
    }
}