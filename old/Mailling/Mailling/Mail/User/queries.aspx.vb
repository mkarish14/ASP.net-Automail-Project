Imports SQL.SQL
Partial Class User_queries
    Inherits System.Web.UI.Page
    Dim user As String
    Protected Sub cmdView_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdView.Click
        Try
            Dim con, cook As String
            cook = Request.Cookies("Login")("User")
            con = ConfigurationSettings.AppSettings("Connection")
            Dim ds As New Data.DataSet
            Dim view As New SQL.SQL
            ds = view.Retrive("select Query,Reply from Query where username='" & cook & "'", "Query", con)
            gvQueries.DataSource = ds
            gvQueries.DataMember = "Query"
            gvQueries.DataBind()
        Catch ex As Exception
            lblMsg.Text = "Error while Loading data"
        End Try
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim login As String
        Try

            Login = Request.Cookies("Login")("User")
        Catch ex As Exception

        End Try
       
        If login = "" Then
            Response.Redirect("/Mail/Common/Default.aspx")
        End If
    End Sub

    Protected Sub cmdSend_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdSend.Click
        If txtQuery.Text <> "" Then
            Try
                Dim ds As New Data.DataSet
                Dim dt As Data.DataTable
                Dim i, count As Integer
                Dim con, cook As String
                cook = Request.Cookies("Login")("User")
                con = ConfigurationSettings.AppSettings("Connection")
                Dim ins As New SQL.SQL
                ds = ins.Retrive("Select qid from Query", "Query", con)
                dt = ds.Tables("Query")
                i = dt.Rows.Count
                count = CInt(i) + 1
                'txtQuery.Text = count
                ins.Insert("insert into Query (Qid,username,Query,Reply) values('" & count & "','" & cook & "','" & txtQuery.Text & "','Empty')", con)
            Catch ex As Exception
                lblmsg.Text = "Error while inserting query"
            End Try
        Else
            lblmsg.Text = "Please enter a query"
        End If
        
    End Sub
End Class
