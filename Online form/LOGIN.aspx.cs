using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LOGIN : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=sanjay;Data Source=SANJAY-HP");
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
              
            
      
        
    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        con.Open();
        string pp = "sp_account";
        SqlCommand cmd = new SqlCommand(pp, con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@username", TextBox1.Text);
        cmd.Parameters.AddWithValue("@password", TextBox2.Text);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Response.Write("Login Successful");
            Server.Transfer("home.aspx");
        }
        else
        {
           // ScriptManager.RegisterStartupScript(this, this.GetType(), "js", "alert('Login Failed! Incorrect Username or password');", true);
            Response.Write("Login Failed");
        }
        dr.Close();
        con.Close();
    }
}