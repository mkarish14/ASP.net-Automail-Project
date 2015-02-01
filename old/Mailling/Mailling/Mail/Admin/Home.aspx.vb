
Partial Class Admin_Home
    Inherits System.Web.UI.Page

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
