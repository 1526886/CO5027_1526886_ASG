﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AllBlacksMerchandise
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProcessMessage_Click(object sender, EventArgs e)
        {
            SmtpClient smtpClient = new SmtpClient();
            smtpClient.EnableSsl = true;
            smtpClient.UseDefaultCredentials = false;
            smtpClient.Host = "smtp.gmail.com";
            smtpClient.Port = 587;
            System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("dangkasum123@gmail.com", "dangkasum12345");

            smtpClient.Credentials = credentials;

            MailMessage msg = new MailMessage("dangkasum123@gmail.com", "dangkasum123@gmail.com");
            msg.Subject = "Name: " + txtName.Text + " Subject: " + txtSubject.Text + " Email: " + txtEmail.Text;
            msg.Body = txtMessage.Text;
         

            try
            {
                smtpClient.Send(msg);
                litMessage.Text = "<p>Success, mail sent using SMTP with secure connection and credentials</p>";
            }
            catch (Exception exp)
            {
                litMessage.Text = "<p>Send failed: " + exp.Message + ":" + exp.InnerException + "</p>";
            }
        }

        protected void txtName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtEmail_TextChanged(object sender, EventArgs e)
        {

        }
    }
}