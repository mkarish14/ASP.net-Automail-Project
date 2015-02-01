Imports System.Net.Mail
Partial Class Admin_email
    Inherits System.Web.UI.Page

    Protected Sub cmdClear_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdClear.Click
        txtEmail.Text = ""
        txtSubject.Text = ""
        txtMsg.Text = ""
        lblMsg.Text = ""
    End Sub

    Protected Sub cmdSend_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdSend.Click
        Dim chk As String
        chk = check()
        If chk = "" Then
            Dim msg As New MailMessage()
            msg.To.Add(txtEmail.Text)
            msg.From = New MailAddress("automailweb@gmail.com", "Automail", System.Text.Encoding.UTF8)
            msg.Subject = txtSubject.Text
            msg.Body = txtMsg.Text
            msg.SubjectEncoding = System.Text.Encoding.UTF8
            msg.BodyEncoding = System.Text.Encoding.UTF8
            msg.IsBodyHtml = False
            msg.Priority = MailPriority.High
            Dim client As New SmtpClient()
            client.Credentials = New System.Net.NetworkCredential("automailweb@gmail.com", "prathamesh")
            client.Port = 587
            client.Host = "smtp.gmail.com"
            client.EnableSsl = True
            Try
                lblMsg.Text = "Email sent"
                client.Send(msg)

            Catch ex As Exception
                lblMsg.Text = "Error in sending email.Please check the email address"
            End Try
        Else
            lblMsg.Text = chk
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim login As String = ""
        Try
            login = Request.Cookies("Login")("User")
        Catch ex As Exception

        End Try

        If login = "" Then
            Response.Redirect("/Mail/Common/Default.aspx")
        End If
    End Sub

    Public Function check() As String
        If txtEmail.Text = "" Then
            Return "Please enter a Email address"
        End If

        If txtSubject.Text = "" Then
            Return "Subject cannot be left blank"
        End If

        If txtMsg.Text = "" Then
            Return "Message cannot be left blank"
        End If
        Return ""
    End Function
End Class
