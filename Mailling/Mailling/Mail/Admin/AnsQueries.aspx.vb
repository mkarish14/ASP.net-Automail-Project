Imports SQL.SQL
Imports System.Web.HttpApplicationState
Partial Class Admin_AnsQueries
    Inherits System.Web.UI.Page
    Dim record As String


    Protected Sub cmdView_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdView.Click
        Try
            Dim con As String

            con = ConfigurationSettings.AppSettings("Connection")
            Dim ds As New Data.DataSet
            Dim view As New SQL.SQL
            ds = view.Retrive("select Qid,username,Query from Query where Reply='Empty'", "Query", con)
            gvQueries.DataSource = ds
            gvQueries.DataMember = "Query"
            gvQueries.DataBind()
            'MsgBox("update Query set Reply='" & txtQuery.Text & "' where Qid=" & comboQID.SelectedItem.Text & "")
        Catch ex As Exception
            MsgBox(ex.ToString)
            lblMsg.Text = ex.Message
        End Try

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
        Try
            comboQID.Items.Clear()
            Dim con1 As String
            con1 = ConfigurationSettings.AppSettings("Connection")
            Dim ds1 As New Data.DataSet
            Dim dt1 As New Data.DataTable
            Dim view1 As New SQL.SQL
            ds1 = view1.Retrive("select Qid from Query where Reply='Empty'", "Query", con1)
            Dim i, j As Integer
            dt1 = ds1.Tables("Query")
            i = dt1.Rows.Count - 1
            For j = 0 To i
                comboQID.Items.Add(dt1.Rows(j).Item(0).ToString)
            Next
        Catch ex As Exception
            lblMsg.Text = ex.ToString '"Please try accessing the page later"
        End Try



    End Sub

   
   
    Protected Sub cmdReply_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdReply.Click
        If txtQuery.Text <> "" Then
            Try
                Dim con As String

                con = ConfigurationSettings.AppSettings("Connection")
                Dim ins As New SQL.SQL
                MsgBox("update Query set Reply='" & txtQuery.Text & "' where Qid=" & comboQID.SelectedItem.Text & "")
                ins.Update("update Query set Reply='" & txtQuery.Text & "' where Qid=" & comboQID.SelectedItem.Text & "", con)
            Catch ex As Exception
                lblMsg.Text = ex.Message
            End Try
        Else
            lblMsg.Text = "Please Reply"
        End If
        
    End Sub
End Class
