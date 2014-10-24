using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source=(localdb)\\Projects;Initial Catalog=SenoDatabase;Integrated Security=True;");
            conn.Open();
            string checkuser = "SELECT * FROM [AdminTable] WHERE Username = '" + TextBox1.Text + "'";
            SqlCommand con = new SqlCommand(checkuser, conn);

            SqlDataReader rdr = null;
            rdr = con.ExecuteReader();

            while (rdr.Read())
            {
                if (TextBox1.Text == (rdr["Username"].ToString()) && TextBox2.Text == (rdr["Password"].ToString()))
                {
                    Session["New"] = TextBox1.Text;
                    Response.Redirect("Main.aspx");
                }
                else
                {
                    MessageBox.Show("Incorrect Username or Password");
                }
            }
        }
    }
}