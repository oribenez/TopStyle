using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    public string msg = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Form["submit"] != null)
        {
            string userName = Request.Form["userName"];
            string pass = Request.Form["pass"];

            string searchQuery = "SELECT COUNT(fName) FROM users WHERE username = '" + userName.Trim() + "' AND pass = '" + pass.Trim() +"'";
            object obj = db.ReturnObject(searchQuery);

            if (int.Parse(obj.ToString()) == 0)
            {
                msg = "אימייל או סיסמא לא נכונים";
            }
            else
            {
                Session["UN"] = userName;
                Response.Redirect("CPanel.aspx");
            }
        }
    }
}