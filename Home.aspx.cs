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
    public partial class Home : System.Web.UI.Page
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
                cmd.CommandText = "select picture from artists where artistid = 1";
                cmd.Connection = con;
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        byte[] imgd = (byte[])dr["picture"];
                        string image2 = Convert.ToBase64String(imgd, 0, imgd.Length);
                        Image2.ImageUrl = "data:image/png;base64," + image2;
                    }
                }
                dr.Close();

                cmd.CommandText = "select artpicture from art where artistid = 1";
                cmd.Connection = con;
                SqlDataReader dr1 = cmd.ExecuteReader();
                if (dr1.HasRows)
                {
                    while (dr1.Read())
                    {
                        byte[] imge = (byte[])dr1["artpicture"];
                        string image3 = Convert.ToBase64String(imge, 0, imge.Length);
                        Image3.ImageUrl = "data:image/png;base64," + image3;
                    }
                }
                dr1.Close();

                cmd.CommandText = "select name from artists where artistid=1";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                sda.Fill(ds);
                Label1.Text = ds.Tables[0].Rows[0]["Name"].ToString();

                cmd.CommandText = "select name from art where artistid=1";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds1 = new DataSet();
                sda.Fill(ds1);
                Label2.Text = ds1.Tables[0].Rows[0]["Name"].ToString();






                cmd.CommandText = "select picture from artists where artistid = 2";
                cmd.Connection = con;
                SqlDataReader dr2 = cmd.ExecuteReader();
                if (dr2.HasRows)
                {
                    while (dr2.Read())
                    {
                        byte[] imge = (byte[])dr2["picture"];
                        string image4 = Convert.ToBase64String(imge, 0, imge.Length);
                        Image4.ImageUrl = "data:image/png;base64," + image4;
                    }
                }
                dr2.Close();

                cmd.CommandText = "select artpicture from art where artistid = 5";
                cmd.Connection = con;
                SqlDataReader dr3 = cmd.ExecuteReader();
                if (dr3.HasRows)
                {
                    while (dr3.Read())
                    {
                        byte[] imgf = (byte[])dr3["artpicture"];
                        string image5 = Convert.ToBase64String(imgf, 0, imgf.Length);
                        Image5.ImageUrl = "data:image/png;base64," + image5;
                    }
                }
                dr3.Close();

                cmd.CommandText = "select name from artists where artistid=2";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds2 = new DataSet();
                sda.Fill(ds2);
                Label3.Text = ds2.Tables[0].Rows[0]["Name"].ToString();

                cmd.CommandText = "select name from art where artistid=2";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds3 = new DataSet();
                sda.Fill(ds3);
                Label4.Text = ds3.Tables[0].Rows[0]["Name"].ToString();





                cmd.CommandText = "select picture from artists where artistid = 3";
                cmd.Connection = con;
                SqlDataReader dr4 = cmd.ExecuteReader();
                if (dr4.HasRows)
                {
                    while (dr4.Read())
                    {
                        byte[] imgf = (byte[])dr4["picture"];
                        string image6 = Convert.ToBase64String(imgf, 0, imgf.Length);
                        Image6.ImageUrl = "data:image/png;base64," + image6;
                    }
                }
                dr4.Close();

                cmd.CommandText = "select artpicture from art where artistid = 3";
                cmd.Connection = con;
                SqlDataReader dr5 = cmd.ExecuteReader();
                if (dr5.HasRows)
                {
                    while (dr5.Read())
                    {
                        byte[] imgg = (byte[])dr5["artpicture"];
                        string image7 = Convert.ToBase64String(imgg, 0, imgg.Length);
                        Image7.ImageUrl = "data:image/png;base64," + image7;
                    }
                }
                dr5.Close();

                cmd.CommandText = "select name from artists where artistid=3";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds4 = new DataSet();
                sda.Fill(ds4);
                Label5.Text = ds4.Tables[0].Rows[0]["Name"].ToString();

                cmd.CommandText = "select name from art where artistid=3";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds5 = new DataSet();
                sda.Fill(ds5);
                Label6.Text = ds5.Tables[0].Rows[0]["Name"].ToString();




                cmd.CommandText = "select picture from artists where artistid = 4";
                cmd.Connection = con;
                SqlDataReader dr6 = cmd.ExecuteReader();
                if (dr6.HasRows)
                {
                    while (dr6.Read())
                    {
                        byte[] imgf = (byte[])dr6["picture"];
                        string image8 = Convert.ToBase64String(imgf, 0, imgf.Length);
                        Image8.ImageUrl = "data:image/png;base64," + image8;
                    }
                }
                dr6.Close();

                cmd.CommandText = "select artpicture from art where artistid = 7";
                cmd.Connection = con;
                SqlDataReader dr7 = cmd.ExecuteReader();
                if (dr7.HasRows)
                {
                    while (dr7.Read())
                    {
                        byte[] imgg = (byte[])dr7["artpicture"];
                        string image9 = Convert.ToBase64String(imgg, 0, imgg.Length);
                        Image9.ImageUrl = "data:image/png;base64," + image9;
                    }
                }
                dr7.Close();

                cmd.CommandText = "select name from artists where artistid=4";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds6 = new DataSet();
                sda.Fill(ds6);
                Label7.Text = ds6.Tables[0].Rows[0]["Name"].ToString();

                cmd.CommandText = "select name from art where artistid=7";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds7 = new DataSet();
                sda.Fill(ds7);
                Label8.Text = ds7.Tables[0].Rows[0]["Name"].ToString();





                cmd.CommandText = "select picture from artists where artistid = 8";
                cmd.Connection = con;
                SqlDataReader dr8 = cmd.ExecuteReader();
                if (dr8.HasRows)
                {
                    while (dr8.Read())
                    {
                        byte[] imgf = (byte[])dr8["picture"];
                        string image10 = Convert.ToBase64String(imgf, 0, imgf.Length);
                        Image10.ImageUrl = "data:image/png;base64," + image10;
                    }
                }
                dr8.Close();

                cmd.CommandText = "select artpicture from art where artistid = 9";
                cmd.Connection = con;
                SqlDataReader dr9 = cmd.ExecuteReader();
                if (dr9.HasRows)
                {
                    while (dr9.Read())
                    {
                        byte[] imgg = (byte[])dr9["artpicture"];
                        string image11 = Convert.ToBase64String(imgg, 0, imgg.Length);
                        Image11.ImageUrl = "data:image/png;base64," + image11;
                    }
                }
                dr9.Close();

                cmd.CommandText = "select name from artists where artistid=5";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds8 = new DataSet();
                sda.Fill(ds8);
                Label9.Text = ds8.Tables[0].Rows[0]["Name"].ToString();

                cmd.CommandText = "select name from art where artistid=8";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds9 = new DataSet();
                sda.Fill(ds9);
                Label10.Text = ds9.Tables[0].Rows[0]["Name"].ToString();





                cmd.CommandText = "select picture from artists where artistid = 6";
                cmd.Connection = con;
                SqlDataReader dr10 = cmd.ExecuteReader();
                if (dr10.HasRows)
                {
                    while (dr10.Read())
                    {
                        byte[] imgf = (byte[])dr10["picture"];
                        string image12 = Convert.ToBase64String(imgf, 0, imgf.Length);
                        Image12.ImageUrl = "data:image/png;base64," + image12;
                    }
                }
                dr10.Close();

                cmd.CommandText = "select artpicture from art where artistid = 6";
                cmd.Connection = con;
                SqlDataReader dr11 = cmd.ExecuteReader();
                if (dr11.HasRows)
                {
                    while (dr11.Read())
                    {
                        byte[] imgg = (byte[])dr11["artpicture"];
                        string image13 = Convert.ToBase64String(imgg, 0, imgg.Length);
                        Image13.ImageUrl = "data:image/png;base64," + image13;
                    }
                }
                dr11.Close();

                cmd.CommandText = "select name from artists where artistid=6";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds10 = new DataSet();
                sda.Fill(ds10);
                Label11.Text = ds10.Tables[0].Rows[0]["Name"].ToString();

                cmd.CommandText = "select name from art where artistid=6";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                DataSet ds11 = new DataSet();
                sda.Fill(ds11);
                Label12.Text = ds11.Tables[0].Rows[0]["Name"].ToString();
            }
        }
    }
}
   
