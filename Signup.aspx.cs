using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Windows;
using System.Linq;
using System.Data;
using System.Data.SqlClient;
using System.Web.Services.Description;

namespace Dexterite
{
    public partial class Signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Server=DESKTOP-7C763KG\\SQLEXPRESS01; Database=dexterite;Trusted_Connection=True");
        protected void SignupCheck(object sender, EventArgs e)
        {
            
                if (txtName.Text != "" && TxtEmail.Text != "" && TxtPassword.Text != "" && TxtConfirm.Text != "")
                {
                    if (TxtPassword.Text == TxtConfirm.Text)
                    {
                        int v = check(TxtEmail.Text);
                        if (v != 1)
                        {
                            con.Open();
                            SqlCommand command = new SqlCommand("insert into [Users] values(@name,@password,@email,null,null,null)", con);
                            command.Parameters.AddWithValue("@name", txtName.Text);
                            command.Parameters.AddWithValue("@email", TxtEmail.Text);
                            command.Parameters.AddWithValue("@password", TxtPassword.Text);
                            
                            command.ExecuteNonQuery();
                            con.Close();
                            txtName.Text = "";
                            TxtPassword.Text = "";
                            TxtEmail.Text = "";
                            TxtConfirm.Text = "";
                            Response.Redirect("Home.aspx");
                        }
                        else
                        {
                            Response.Write("You already have an account with this email !");
                        }
                    }
                    else
                    {
                        Response.Write("Password doesn't match");
                    }
            }
            else
            {
                Response.Write("Fill all the options");
            }

            
        }
        int check(string email)
        {
            con.Open();
            string query = "select count(*) from [Users] where email='" + email + "'";
            SqlCommand command = new SqlCommand(query, con);
            int v = (int)command.ExecuteScalar();
            con.Close();
            return v;
        }


    }
}
    