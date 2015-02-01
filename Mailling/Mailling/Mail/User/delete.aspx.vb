
Partial Class User_delete1
    Inherits System.Web.UI.Page

    Protected Sub cmdDelete_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdDelete.Click
        Dim con As String
        If txtUser.Text <> "" And txtPass.Text <> "" Then
            Try
                con = ConfigurationSettings.AppSettings("Connection")
                Dim del As New SQL.SQL
                Dim ds As Data.DataSet
                Dim user, pass As String
                Dim dt As New Data.DataTable
                ds = del.Retrive("select username,password from register where username='" & txtUser.Text & "' and password='" & txtPass.Text & "'", "register", con)
                dt = ds.Tables("register")
                user = dt.Rows(0).Item(0).ToString()
                pass = dt.Rows(0).Item(1).ToString()


                del.Delete("Delete from register where username='" & txtUser.Text & "'", con)
                del.Delete("Delete from Query where username='" & txtUser.Text & "'", con)
                lblMsg.Text = "Your account has been deleted"
                Response.Redirect("/mail/common/home.aspx")
            Catch ex As Exception
                lblMsg.Text = "User could not be deleted.Try entering correct username and password or check whether the user exits."
            End Try

        Else
            lblMsg.Text = "Please Enter Username and Password"
        End If

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim login As String
        Try
            login = Request.Cookies("Login")("User")
        Catch ex As Exception

        End Try

        If login = "" Then
            Response.Redirect("/Mail/Common/Default.aspx")
        End If
    End Sub
End Class
