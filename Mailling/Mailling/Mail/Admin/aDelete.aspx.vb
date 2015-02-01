Imports SQL.SQL
Partial Class Admin_aDelete
    Inherits System.Web.UI.Page

    Protected Sub cmdDelete_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdDelete.Click
        Dim con As String
        If txtUser.Text <> "" Then
            Try
                con = ConfigurationSettings.AppSettings("Connection")
                Dim del As New SQL.SQL
                del.Delete("Delete from register where username='" & txtUser.Text & "'", con)
                Response.Redirect("~/Admin/aDelete.aspx")
            Catch ex As Exception
                lblMsg.Text = "User could not be deleted.Try entering correct username and password or check whether the user exits."
            End Try
        Else
            lblMsg.Text = "Please Enter Username and Password"
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim login As String
        Dim con As String
        Try
            con = ConfigurationSettings.AppSettings("Connection")
            Dim del As New SQL.SQL
            Dim ds As Data.DataSet
            Dim dt As New Data.DataTable
            Dim row As Data.DataRow
            ds = del.Retrive("select * from register ", "register", con)
            dt = ds.Tables("register")
            'MsgBox(dt.Rows.Count)
            If Page.IsPostBack = True Then
                ListBox2.Items.Clear()
            End If
            For Each row In dt.Rows
                ListBox2.Items.Add(row("UserName").ToString)
            Next
            ds.Dispose()
            dt.Dispose()
        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try

        Try
            login = Request.Cookies("Login")("User")
        Catch ex As Exception
        End Try
        If login = "" Then
            Response.Redirect("/Mail/Common/Default.aspx")
        End If
    End Sub
End Class
