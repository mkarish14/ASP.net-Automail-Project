Imports SQL.SQL
Partial Class Admin_newAdmin
    Inherits System.Web.UI.Page

    Protected Sub cmdCreate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdCreate.Click
        If txtUser.Text <> "" And txtPass.Text <> "" Then
            Try
                Dim ins As New SQL.SQL
                Dim con As String
                con = ConfigurationSettings.AppSettings("Connection")
                ins.Insert("insert into register Values ('" & txtUser.Text & "','" & txtPass.Text & "','','','','','','','','','','','','','','','Admin')", con)
                lblMsg.Text = "New Admin Created."
            Catch ex As Exception
                lblMsg.Text = "Error in creating a new Administrator"
            End Try
        Else
            lblMsg.Text = "Please enter username and password"
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
End Class
