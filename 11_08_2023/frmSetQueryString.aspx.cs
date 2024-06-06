using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _11_08_2023
{
    public partial class frmGetStringQuary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            String no = txtNo.Text;
            String opr = ddOperation.SelectedValue;
            Response.Redirect("frmGetQueryString.aspx?no=" + no + "&opr=" + opr);
        }
    }
}