using System;
using System.Collections.Generic;
using System.Drawing;
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
            try
            {
                MailMessage msg = new MailMessage();
                msg.From = new MailAddress(txtEmail.Text);
                msg.To.Add("info@xyzr.com");
                msg.Subject = txtName.Text;
                msg.Body = txtBody.Text;

                msg.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();

                //smtp.Host = "smtpout.secureserver.net";
                //System.Net.NetworkCredential networkCred = new System.Net.NetworkCredential();
                //networkCred.UserName = "m";
                //networkCred.Password = "";
                //smtp.UseDefaultCredentials = false;
                //smtp.Credentials = networkCred;
                //smtp.Port = 3535;
                //smtp.EnableSsl = false;
                smtp.Send(msg);
                lblSend.ForeColor = Color.Green;
                lblSend.Text = "Email Send Successfully ..!!";
            }
            catch (Exception exception)
            {
                lblSend.ForeColor = Color.Red;
                lblSend.Text = "Invalid email address !!";
                exception.HelpLink = "/Contact.aspx";
            }
           
        }
    }
}