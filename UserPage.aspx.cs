using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace dexterite4
{
    public partial class UserPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand();
            SqlConnection con = new SqlConnection();
            SqlDataAdapter sda = new SqlDataAdapter();
            DataSet ds = new DataSet();
            if (Session["Username"] == null)
            {
                Response.Redirect("Login.aspx");
            }
            else
            {
                con.ConnectionString = "Server=ABDULLAH\\SQLEXPRESS; Database=dexterite;Trusted_Connection=True";
                con.Open();
                cmd.CommandText = "select * from artists where name= '" + Session["Username"] + "'";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                sda.Fill(ds);
                Label1.Text = ds.Tables[0].Rows[0]["Name"].ToString();


                cmd.CommandText = "select artpicture from art inner join artists on art.ArtistID=artists.ArtistID where artists.name ='" + Session["Username"] + "'";
                cmd.Connection = con;
                SqlDataReader dr = cmd.ExecuteReader();
                if(dr.HasRows)
                {
                    while (dr.Read())
                    {
                        byte[] imgd = (byte[])dr["artpicture"];
                        string image = Convert.ToBase64String(imgd, 0, imgd.Length);
                        Image1.ImageUrl = "data:image/png;base64," + image;
                    }
                }
                dr.Close();

                cmd.CommandText = "select picture from artists where name= '" + Session["Username"] + "'";
                cmd.Connection = con;
                SqlDataReader dr2 = cmd.ExecuteReader();
                if (dr2.HasRows)
                {
                    while (dr2.Read())
                    {
                        byte[] imgd = (byte[])dr2["picture"];
                        string image2 = Convert.ToBase64String(imgd, 0, imgd.Length);
                        Image1.ImageUrl = "data:image/png;base64," + image2;
                    }
                }
            }

        }

    }
}