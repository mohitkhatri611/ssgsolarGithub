using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace ssgsolar
{
    public partial class Contact_Us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress(txtEmail.Text);
            msg.To.Add("mohitkhatri611@gmail.com");
            msg.Subject = "test for sending mail";
            msg.Body = txtBody.Text;

            msg.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtpout.secureserver.net";
            System.Net.NetworkCredential NetworkCred = new System.Net.NetworkCredential();
            NetworkCred.UserName = "sgsolar@ssgsolar.com";
            NetworkCred.Password = "sandeepKumar@6511";
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = NetworkCred;
            smtp.Port = 3535;
            smtp.EnableSsl = true;
            smtp.Send(msg);
            lblMessage.Text = "Email Send..!!";





          





            //MailMessage mailMessage = new MailMessage(txtEmail.Text, "sssgsolar@gmail.com");
            //mailMessage.Subject = "Test the mail sending From mohit";
            //mailMessage.Body = txtBody.Text;

            //SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
            //smtpClient.Credentials = new System.Net.NetworkCredential()
            //{
            //    UserName = "sssgsolar@gmail.com",
            //    Password = "sandeepKumar@6511"

            //};
            //smtpClient.EnableSsl = true;
            //smtpClient.Send(mailMessage);
        }
    }
}