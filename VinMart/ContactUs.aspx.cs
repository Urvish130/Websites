using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Net.Sockets;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsend_Click(object sender, EventArgs e)
    {
        try
        {

            //MailMessage mail = new MailMessage();
            //mail.From = new MailAddress("jainam@uniqtechsolutions.com", "thinktank - IoT Inquiry", System.Text.Encoding.UTF8);
            //mail.To.Add(new MailAddress("jainam@uniqtechsolutions.com"));
            //mail.Subject = "Inquiry For thinktank - IoT";
            //string mailbody = "My name is:" + txtname.Text + "<BR>" + "My Mobile no" + txtphone.Text + "<BR>" + "My Email is:" + txtmail.Text + "<BR>" + "And Subject:" + txtsubject.Text + "<BR>" + "And Message:" + txtmsg.Text + ".";

            //mail.Body = mailbody;
            //mail.IsBodyHtml = true;

            //SmtpClient smtp = new SmtpClient();
            ////smtp.Host = "relay-hosting.secureserver.net";
            //smtp.Host = "smtp@gmail.com";
            ////smtp.EnableSsl = false;
            ////smtp.UseDefaultCredentials = false;
            //smtp.DeliveryMethod = SmtpDeliveryMethod.Network;

            //NetworkCredential authinfo = new NetworkCredential("jainam@uniqtechsolutions.com", "Uniqtech@12345#");
            //smtp.UseDefaultCredentials = false;
            //smtp.Credentials = authinfo;
            //smtp.Port = 25;
            //smtp.Send(mail);

            try
            {

                using (MailMessage mm = new MailMessage("thinktankiotweb@gmail.com", "thinktankiotweb@gmail.com"))
                {
                    string mailbody = "";// "Sender's Name : " + txtname.Text + "<BR>" + "Sender's Mobile no : " + txtphone.Text + "<BR>" + "Sender's Email :" + txtmail.Text + "<BR>" + "And Subject : " + txtsubject.Text + "<BR>" + "And Message:" + txtmsg.Text + "<BR>" + "Sender's Country : " + txtcountry.Text + "<BR>" + "Sender's IP Address : " + LocalIPAddress() + ".";

                    //mm.CC.Add("info@irisenergyus.com");

                    //mm.Subject = "Web Form Submitted";
                    mm.Body = mailbody;

                    mm.IsBodyHtml = true;
                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "relay-hosting.secureserver.net";
                    smtp.EnableSsl = false;
                    //NetworkCredential NetworkCred = new NetworkCredential("thinktankiotweb@gmail.com", "Thinktank123#");
                    smtp.UseDefaultCredentials = false;
                    //smtp.Credentials = NetworkCred;
                    smtp.Port = 25;
                    //smtp.Send(mm);
                    ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email sent.');", true);
                    //txtmsg.Text = "Mail Sent...";
                }
                //Clear();
            }
            catch (Exception ex)
            {
                //txtmsg.Text = "Mail Not Sent...";
            }


        }
        catch (Exception ex)
        {

        }

    }

    //public void Clear()
    //{
    //    txtname.Text = string.Empty;
    //    txtmail.Text = string.Empty;
    //    txtphone.Text = string.Empty;
    //    txtsubject.Text = string.Empty;
    //    txtmsg.Text = string.Empty;
    //    txtcountry.Text = string.Empty;
    //}

    public string LocalIPAddress()
    {
        IPHostEntry host;
        string localIP = "";
        host = Dns.GetHostEntry(Dns.GetHostName());
        foreach (IPAddress ip in host.AddressList)
        {
            if (ip.AddressFamily == AddressFamily.InterNetwork)
            {
                localIP = ip.ToString();
                break;
            }
        }
        return localIP;
    }
}