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
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

      
        protected void btnConfirmOrder_Click(object sender,EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\OnlineBakeryShopSystemProject\OnlineBakeryShopSystemProject\App_Data\BakeryDataBase.mdf;Integrated Security=True");
            SqlCommand cmd;

            con.Open();





            try
            {
                string str2 = "insert into TblOrder values('" + txtFullName.Text + "','" + DropDownListGenders.SelectedValue.ToString() + "','" + txtEmail.Text + "'," + txtMobile.Text + ",'" + DropDownListCategory.SelectedValue.ToString() + "','" + txtProductName.Text + "'," + txtQuantity.Text + ",'" + txtAddress.Text + "')";
                cmd = new SqlCommand(str2, con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Confirm Order Successfully')</script>");
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