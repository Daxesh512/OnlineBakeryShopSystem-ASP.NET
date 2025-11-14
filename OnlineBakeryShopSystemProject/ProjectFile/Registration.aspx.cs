using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace OnlineBakeryShopSystemProject.ProjectFile
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSignIn_Click(object sender,EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
        protected void btnSubmit_Click(object sender,EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\OnlineBakeryShopSystemProject\OnlineBakeryShopSystemProject\App_Data\BakeryDataBase.mdf;Integrated Security=True");
            SqlCommand cmd;

            con.Open();





            try
            {
                string str1 = "insert into TblRegister values('"+txtFirstName.Text+"','"+txtLastName.Text+"','"+txtEmail.Text+"','"+txtUsreName.Text+"','"+txtEmail.Text+"')";
                cmd = new SqlCommand(str1, con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Registration Successfully')</script>");
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            finally
            {
                con.Close();
            }

        }
    }
}