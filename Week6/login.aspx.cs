using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Week6
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";

        public static string firstname;
        public static string lastname;
        public static string email;
        public static string password;
        public static string age;
        public static string gender;
        public static string carmodel;

        public void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cnstring);
            con.Open();
            
            if (con.State == System.Data.ConnectionState.Open)
            {
                SqlCommand cmd = new SqlCommand("select fname,lname,email,password,age,gender,carmodel from taxiConnect where fname='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                foreach (DataRow row in dt.Rows)
                {
                    firstname = row.Field<string>("fname");
                    lastname = row.Field<string>("lname");
                    email = row.Field<string>("email");
                    password= row.Field<string>("password");
                    age = row.Field<string>("age");
                    gender= row.Field<string>("gender");
                    carmodel= row.Field<string>("carmodel");
                    
                    
                }
                if (dt.Rows.Count > 0)
                {
                    Response.Redirect("profile.aspx");

                }
                else
                {
                    Label1.Text = "Data Not Found!! Please enter correct information. ";
                }
                con.Close();

            }
            else
            {
                Response.Write("TRY AGAIN CONNECTION ERROR");
            }
        }
        
    }
}