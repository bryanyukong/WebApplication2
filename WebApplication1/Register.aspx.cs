using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace WebApplication1
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
                conn.Open();
                string checkuser = "select count(*) from Student where StudentID = '" + StudentID.Text + "'";
                SqlCommand con = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(con.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    Response.Write("User already Exists");
                }
                conn.Close();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          
            try
            {
                if (Page.IsValid)
                {
                    lblstatus.Text = " Data Saved ";
                    lblstatus.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    lblstatus.Text = " Error, Please complete the form ";
                    lblstatus.ForeColor = System.Drawing.Color.Red;
                }

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into Student(StudentID, Password, Firstname, Middlename, Lastname, Gender, Birthday, Age, Email, Mother, Father, Contact, Address, City, Citizenship, Religion) values (@StudentID,  @Password, @Firstname, @Middlename, @Lastname, @Gender, @Birthday, @Age, @Email, @Mother, @Father, @Contact, @Address, @City, @Citizenship, @Religion)";
                SqlCommand con = new SqlCommand(insertQuery, conn);

                con.Parameters.AddWithValue("@StudentID", StudentID.Text);
                con.Parameters.AddWithValue("@Password", Password.Text);
                con.Parameters.AddWithValue("@Firstname", Firstname.Text);
                con.Parameters.AddWithValue("@Middlename", Middlename.Text);
                con.Parameters.AddWithValue("@Lastname", Lastname.Text);
                con.Parameters.AddWithValue("@Gender", DropDownList1.SelectedItem.ToString());
                con.Parameters.AddWithValue("@Birthday", Birthday.Text);
                con.Parameters.AddWithValue("@Age", Age.Text);
                con.Parameters.AddWithValue("@Email", Email.Text);
                con.Parameters.AddWithValue("@Mother", Mother.Text);
                con.Parameters.AddWithValue("@Father", Father.Text);
                con.Parameters.AddWithValue("@Contact", ContactNumber.Text);
                con.Parameters.AddWithValue("@Address", Address.Text);
                con.Parameters.AddWithValue("@City", City.Text);
                con.Parameters.AddWithValue("@Citizenship", Citzenship.Text);
                con.Parameters.AddWithValue("@Religion", Religion.Text);

                con.ExecuteNonQuery();
                Response.Redirect("Login.aspx");
                
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write(" Error " + ex.ToString());
            }
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value == " ")
            {
                args.IsValid = false;
            }
        }

        }
    }
