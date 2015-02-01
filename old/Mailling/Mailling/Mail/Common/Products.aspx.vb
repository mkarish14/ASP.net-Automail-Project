
Partial Class User_Products
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim login, role As String
        Try
            login = Request.Cookies("Login")("User")
            role = Request.Cookies("Login")("Role")
        Catch ex As Exception

        End Try

        If login <> "" Then
            If role = "Admin" Then
                Menu1.Items.Item(0).NavigateUrl = "/mail/admin/home.aspx"
            Else
                Menu1.Items.Item(0).NavigateUrl = "/mail/user/home.aspx"
            End If

            Menu1.Items.Item(1).Text = "Log Out"
            Menu1.Items.Item(1).NavigateUrl = "/mail/common/logout.aspx"

        End If
    End Sub
End Class
