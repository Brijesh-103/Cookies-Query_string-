using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _11_08_2023
{
    public partial class setEmployeeSession : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSetSession_Click(object sender, EventArgs e)
        {
            String name=txtName.Text.Trim();
            int id = Convert.ToInt32(txtEmpId.Text);
            string email = txtEmail.Text.Trim();
            int salary = Convert.ToInt32(txtSalary.Text);
             
        }

        protected void btnGetSession_Click(object sender, EventArgs e)
        {

        }
    }
}