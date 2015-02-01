Imports System.Data.SqlClient
Partial Class Common_Default1
    Inherits System.Web.UI.Page
    Protected Sub cmdClear_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdClear.Click
        txtUser.Text = ""
        txtPass.Text = ""
    End Sub

    Protected Sub cmdLogin_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdLogin.Click
        Dim con, user, pass, role, cmd As String
        Dim ds As New Data.DataSet
        Dim dt As New Data.DataTable
        Dim ins As SQL.SQL

        ins = New SQL.SQL
        con = ConfigurationSettings.AppSettings("Connection")
        Try
            If txtUser.Text = "" And txtPass.Text = "" Then
                lblLogin.Text = "Please enter username and password."
            Else
                cmd = "Select username,password,role from register where username='" & txtUser.Text & "' and password='" & txtPass.Text & "'"

                ds = ins.Retrive(cmd, "register", con)
                dt = ds.Tables("register")
                user = dt.Rows(0).Item("username").ToString()
                pass = dt.Rows(0).Item("password").ToString()
                role = dt.Rows(0).Item("role").ToString()

                If user = txtUser.Text And pass = txtPass.Text Then

                    Response.Cookies("Login")("User") = txtUser.Text
                    Response.Cookies("Login")("Role") = role
                    Response.Cookies("Login").Expires = DateTime.Now.AddMonths(1)

                    If role = "Admin" Then

                        Response.Redirect("/Mail/Admin/Home.aspx")

                    Else
                        Response.Redirect("/Mail/User/Home.aspx")
                    End If
                End If
            End If
            
        Catch ex As Exception
            lblLogin.Text = "Please enter correct username and password"
        End Try


    End Sub
End Class
