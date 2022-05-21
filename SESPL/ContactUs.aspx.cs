using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Net.Security;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click1(object sender, EventArgs e)
    {
       
      string to = "info@sespl-ind.com"; //To address    
        string from = "sesplweb@gmail.com";
        MailMessage message = new MailMessage(from, to);
        string str = txtmessage.Text;
        message.Subject = txtSubject.Text;
        string textBody = "<table border=" + "1" + "><caption> Message From Visitor</caption><tr><td> Visitor Name:</td><td>" + txtname.Text + "</td></tr><tr><td> Company Name:</td><td>" + txtCompanyname.Text + "</td></tr><tr><td> Inquiry for:</td><td>" + txtInqfor.Text + "</td></tr><tr ><td> Message:</td><td>" + str + "</td></tr><tr><td> Visitor Email - Id:</td><td>" + txtemail.Text + "</td></tr><tr><td>Contact Number:</td><td>" + txtphone.Text + "</td></tr>";

        textBody += "</table>";
        message.Body = textBody;
        MailAddress copy = new MailAddress("ami@sespl-ind.com");
        message.CC.Add(copy);
        message.BodyEncoding = Encoding.UTF8;
        message.IsBodyHtml = true;
        SmtpClient client = new SmtpClient("smtp.gmail.com", 587); //Gmail smtp    
        client.UseDefaultCredentials = false;
        System.Net.NetworkCredential basicCredential1 = new
        //("webmail.tarainstruments.com", 587)("smtp.gmail.com", 587)

        System.Net.NetworkCredential("sesplweb@gmail.com", "Sespl@12345#");
        client.EnableSsl = true;
        ServicePointManager.ServerCertificateValidationCallback = delegate (object s, X509Certificate certificate, X509Chain chain, SslPolicyErrors sslPolicyErrors) { return true; };

        client.Credentials = basicCredential1;
        try
        {
            client.Send(message);
            txtmessage.Text = "";
            txtemail.Text = "";
            txtname.Text = "";
            txtSubject.Text = "";
            txtphone.Text = "";
            this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal('Success!', 'Your Message has been recorded!.. Will reach you out soon!', 'success');", true);
        }

        catch (Exception ex)
        {

        }
    }
}