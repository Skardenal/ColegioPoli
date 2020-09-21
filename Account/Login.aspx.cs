using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ColegiosConvenio.Account
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //try
            //{
            //    DataSet1loginTableAdapters.ULoginTableAdapter obj = new DataSet1loginTableAdapters.ULoginTableAdapter();
            //    string userPass = obj.Login(UserName.Text, Password.Text);
            //    if (userPass != null)
            //    {
            //        Session["asistente_profesor.aspx"] = new DataSet1loginTableAdapters.ULoginTableAdapter();
            //        return ("frm_asistente_profesor");
            //    }
            //}
            //catch
            //{
            //    return ("Register.aspx");
            //}
            RegisterHyperLink.NavigateUrl = "Register.aspx";
            OpenAuthLogin.ReturnUrl = Request.QueryString["ReturnUrl"];

            var returnUrl = HttpUtility.UrlEncode(Request.QueryString["ReturnUrl"]);
            if (!String.IsNullOrEmpty(returnUrl))
            {
                RegisterHyperLink.NavigateUrl += "?ReturnUrl=" + returnUrl;
            }
        }
        protected void Unnameds_Click(object sender, EventArgs e)
        {

        }

    }
}