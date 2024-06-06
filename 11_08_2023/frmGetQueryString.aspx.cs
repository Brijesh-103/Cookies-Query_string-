using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _11_08_2023
{
    public partial class frmGetQueryString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String opr = Request.QueryString["opr"];
            String no = Request.QueryString["no"];
            String output = String.Empty;
            int n;
            if ((no != String.Empty && int.TryParse(no,out n)) && (opr == "1" || opr == "2"))
            {
                switch (opr)
                {
                    case "1":
                        if (n % 2 == 0)
                            output = no + "is Even";
                        else
                            output = no + "is Odd";
                        break;
                    case "2":
                        output = n > 0 ? no + "is Positive" : no + "is Negative";
                        break;
                    default:
                        output = "Invalid Operation";
                        break;
                }
                lblGetQueryString.Text = output;    
            }
            else
            {
                lblGetQueryString.Text = "Invalide input";
            }
        }
    }
}