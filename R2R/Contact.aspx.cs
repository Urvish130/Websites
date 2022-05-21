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

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void submit_Click(object sender, EventArgs e)
    {
        try
        {
            string to = "risk2reward.client@gmail.com"; //To address    
            string from = "risk2reward.client@gmail.com";
            MailMessage message = new MailMessage(from, to);
            string str = txtmessage.Text;
            message.Subject = "Website Message";
            string textBody = @"<table border=" + "1" + "><caption> Message From Visitor</caption><tr><td> Visitor Name:</td><td>" + txtname.Text + "</td></tr><tr ><td> Message:</td><td>" + str + "</td></tr><tr><td> Visitor Email - Id:</td><td>" + txtemail.Text + "</td></tr><tr><td>Contact Number:</td><td>" + txtphone.Text + "</td></tr>";

            textBody += "</table>";
            message.Body = textBody;
            message.IsBodyHtml = true;
            message.BodyEncoding = Encoding.UTF8;
            message.IsBodyHtml = true;
            message.Priority = MailPriority.High;
            SmtpClient client = new SmtpClient("relay-hosting.secureserver.net", 25); //Gmail smtp    
            client.UseDefaultCredentials = false;
            client.Port = 25;
            System.Net.NetworkCredential basicCredential1 = new
            //("webmail.tarainstruments.com", 587)("smtp.gmail.com", 587)

            System.Net.NetworkCredential("risk2reward.client@gmail.com", "R2R@client");
            client.EnableSsl = false;
           


            client.Credentials = basicCredential1;
            client.Send(message);
            message.Dispose();
            txtmessage.Text = "";
            txtemail.Text = "";
            txtname.Text = "";
            // txtSubject.Text = "";
            txtphone.Text = "";
            this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal('Success!', 'Your Message has been recorded!.. Will reach you out soon!', 'success');", true);
        }

        catch (Exception ex)
        {
            Error.Visible = true;
            Error.Text = ex.ToString();
        }
    }
}