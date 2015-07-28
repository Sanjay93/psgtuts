using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Validatuion : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=sanjay;Data Source=SANJAY-HP");
  
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        try
        {
            con.Open();
            
            string hh = "insert into createaccount values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','"+TextBox7.Text+"')";
            SqlCommand cmd = new SqlCommand(hh, con);
            cmd.ExecuteNonQuery();
           // Response.Write("Registered Successfully");
           //ScriptManager.RegisterStartupScript(this, this.GetType(), "js", "alert('Data Inserted Successfully')", true);
            Server.Transfer("Login.aspx");
        }
        catch (SqlException ex)
        {
            Response.Write(ex.ToString());
        }
        finally
        {
            con.Close();
        }
    }
}