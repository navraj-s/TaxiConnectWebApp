using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace Week6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cnstring);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                Label3.Text = login.firstname;
                Label4.Text = login.lastname;
                Label9.Text = login.password;
                Label10.Text = login.email;
                Label11.Text = login.age;
                Label14.Text = login.gender;
                Label12.Text = login.carmodel;
                Label1.Text = "First Name";
                Label2.Text = "Last Name";
                Label5.Text = "Password";
                Label6.Text = "Email";
                Label7.Text = "Age";
                Label13.Text = "Gender";
                Label8.Text = "Car Model";


            }
            else
            {
                Response.Write("TRY AGAIN CONNECTION ERROR");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}