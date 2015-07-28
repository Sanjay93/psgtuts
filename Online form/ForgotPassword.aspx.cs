using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.Net.Mail;

public partial class ForgotPassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=sanjay;Data Source=SANJAY-HP");
    public string emailid;
    public string paswword;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string hh = "select emailid,password from createaccount where emailid='" + TextBox1.Text + "'";
        SqlCommand cmd = new SqlCommand(hh, con);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            emailid = dr["emailid"].ToString();
            paswword = dr["password"].ToString();
        }
        dr.Close();
        MailMessage om = new MailMessage();
        om.From = new MailAddress("psgtuts@gmail.com");
        om.To.Add(TextBox1.Text);
        om.Subject = "Password Recovering from PSG TUTS";
        
        om.Body = "Your Password is:" + paswword;
       
        SmtpClient smp = new SmtpClient();
        smp.Host = "smtp.gmail.com";
        smp.Port = 587;
        smp.EnableSsl = true;
        smp.Credentials = new System.Net.NetworkCredential("psgtuts@gmail.com", "kavitha93");
        smp.Send(om);
       // ScriptManager.RegisterStartupScript(this, this.GetType(), "js", "alert('Password Sent to Your Mailid Successfully');", true);
        Response.Write("Password Sent to Your Mailid Successfully");
        con.Close();

    }
}