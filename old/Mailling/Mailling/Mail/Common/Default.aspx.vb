Imports SQL.SQL
Imports System.Data.SqlClient
Partial Class Common_Default1
    Inherits System.Web.UI.Page
    Protected Sub cmdClear_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdClear.Click
        txtUser.Text = ""
        txtPass.Text = ""


    End Sub

    Protected Sub cmdLogin_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdLogin.Click
        Dim con, user, pass, role As String
        Dim ds As New Data.DataSet
        Dim dt As Data.DataTable
        con = ConfigurationSettings.AppSettings("Connection")
        Try
            Dim conn As New SqlConnection(con)
            If txtUser.Text = "" And txtPass.Text = "" Then
                lblLogin.Text = "Please enter username and password."
            Else
                Dim adp As New SqlDataAdapter("Select username,password,role from register where username='" & txtUser.Text & "' and password='" & txtPass.Text & "'", conn)
                adp.Fill(ds, "register")
                dt = ds.Tables("register")
                user = dt.Rows(0).Item(0).ToString()
                pass = dt.Rows(0).Item(1).ToString()
                role = dt.Rows(0).Item(2).ToString()

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
