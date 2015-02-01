
Partial Class Common_Logout
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            Response.Cookies("Login")("User") = ""
            Response.Cookies("Login")("Role") = ""
            Response.Cookies("Login").Expires = DateTime.Now.AddMonths(1)
        Catch ex As Exception

        End Try
        
        Response.Redirect("/Mail/Common/Home.aspx")
        'Response.Redirect("/Mail/Admin/Home.aspx")

    End Sub
End Class
