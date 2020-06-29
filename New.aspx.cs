using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class New : System.Web.UI.Page
{
    public int a, b;
    public string showForm;
    protected void Page_Load(object sender, EventArgs e)
    {
        Random rnd = new Random();

        a = rnd.Next(0,16);
        b = rnd.Next(0, 16);
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string fName = Request.Form["txtFName"].Trim();
        string city = Request.Form["txtCity"].Trim();
        string info = Request.Form["txtInfo"].Trim();

        if(fName.Length > 25)
        {
            txtFName.Text = "שם מלא גדול מידי";
        }
        formTestam.Style.Add("display","block");
    }

}