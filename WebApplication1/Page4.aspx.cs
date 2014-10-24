using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class Page4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\Projects;Initial Catalog=SenoDatabase;Integrated Security=True");
            con.Open();
            string insert = "INSERT INTO [StudentInfo](Firstname,Middlename,Lastname,Gender,Birthdate,YearLevel,SchoolYear,Religion,Citizenship,Contacts,Address,Father,Mother,Telephone#,Cellphone#,Guardian,Preschool,Gradeschool,Highschool)"
                + "VALUES(@first,@middle,@last,@gender,@birth,@year,@school,@religion,@citizen,@cont,@add,@father,@mother,@tele,@cell,@guard,@pre,@grade,@high);";
            SqlCommand cmd = new SqlCommand(insert,con);
            
            cmd.Parameters.AddWithValue("@first",FirstTB.Text);
            cmd.Parameters.AddWithValue("@middle",MiddleTB.Text);
            cmd.Parameters.AddWithValue("@last",LastTB.Text);
            cmd.Parameters.AddWithValue("@gender",DropDownList2.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@birth",BirthTB.Text);
            cmd.Parameters.AddWithValue("@year",DropDownList1.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@school",YearTB.Text);
            cmd.Parameters.AddWithValue("@religion",ReligionTB.Text);
            cmd.Parameters.AddWithValue("@citizen",CitizenTB.Text);
            cmd.Parameters.AddWithValue("@cont",ContactsTB.Text);
            cmd.Parameters.AddWithValue("@add",AddressTB.Text);
            cmd.Parameters.AddWithValue("@father",FatherTB.Text);
            cmd.Parameters.AddWithValue("@mother",MotherTB.Text);
            cmd.Parameters.AddWithValue("@tele",TellTB.Text);
            cmd.Parameters.AddWithValue("@cell",CellTB.Text);
            cmd.Parameters.AddWithValue("@guard",GuardianTB.Text);
            cmd.Parameters.AddWithValue("@pre",PreschoolTB.Text);
            cmd.Parameters.AddWithValue("@grade",GradeschoolTB.Text);
            cmd.Parameters.AddWithValue("@high",HighschoolTB.Text);

            cmd.ExecuteNonQuery();

            MessageBox.Show("Student Information sent");

        }
    }
}