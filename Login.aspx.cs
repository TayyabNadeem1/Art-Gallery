using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace dexterite4
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void validateLogin(object sender, EventArgs e)
        {
            string username = txtName.Text;
            string password = TxtPassword.Text;
            SqlConnection con = new SqlConnection("Server=ABDULLAH\\SQLEXPRESS; Database=dexterite;Trusted_Connection=True");
            SqlCommand cmd = new SqlCommand("select * from Users where Name=@name and Password=@password", con);
            cmd.Parameters.AddWithValue("@name", username);
            cmd.Parameters.AddWithValue("@password", password);
            SqlDataAdapter d = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            d.Fill(ds, "Users");
            if (ds.Tables["Users"].Rows.Count == 0)
            {
                SqlCommand cmd2 = new SqlCommand("select * from artists where Name=@name and Password=@password", con);
                cmd2.Parameters.AddWithValue("@name", username);
                cmd2.Parameters.AddWithValue("@password", password);
                SqlDataAdapter d1 = new SqlDataAdapter(cmd2);
                DataSet ds2 = new DataSet();
                d1.Fill(ds2, "Artists");
                if (ds2.Tables["Artists"].Rows.Count != 0)
                {
                    string name1 = txtName.Text;
                    Session["Username"] = name1;
                    Response.Redirect("UserPage.aspx");
                }
                else
                {

                    Response.Write("Invalied Details");
                }
            }
            else
            {
                string name = txtName.Text;
                Session["Username"] = name;
                Response.Redirect("ArtistPage.aspx");

            }
        }
    }
}
