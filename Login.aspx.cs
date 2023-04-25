using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Dexterite
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void validateLogin(object sender, EventArgs e)
        {
            string Name = txtName.Text;
            string Password = TxtPassword.Text;
            SqlConnection con = new SqlConnection("Server=DESKTOP-7C763KG\\SQLEXPRESS01; Database=dexterite;Trusted_Connection=True");
            SqlCommand cmd = new SqlCommand("select * from Users where Name=@name and Password=@password", con);
            cmd.Parameters.AddWithValue("@name", Name);
            cmd.Parameters.AddWithValue("@password", Password);
            SqlDataAdapter d = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            d.Fill(ds, "Users");
            if (ds.Tables["Users"].Rows.Count == 0)
            {
                Response.Write("Invalid User");
            }
            else
            {

                Response.Redirect("Home.aspx");
            }
        }
    }
}