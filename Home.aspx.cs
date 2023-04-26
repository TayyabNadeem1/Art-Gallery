using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace Dexterite
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Server=DESKTOP-7C763KG\\SQLEXPRESS01; Database=dexterite;Trusted_Connection=True");
        protected void search_box(object sender, EventArgs e)
        {
            string find = "select * from [Users] where (name like '%'+ @Name+ '%')";
            SqlCommand cmd = new SqlCommand(find, con);
            cmd.Parameters.Add("@Name", SqlDbType.NVarChar).Value = searchingName.Text;
            cmd.ExecuteNonQuery();

            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds, "name");
            

        }
    }
}