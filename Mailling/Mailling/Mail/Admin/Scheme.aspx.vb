Imports System.Data.OleDb
Partial Class Admin_Scheme
    Inherits System.Web.UI.Page
    Dim i As Integer
    Dim str As String
    Dim con As OleDbConnection
    Public Check() As CheckBox
    Public PrdLabels() As Label
    Private Sub Form_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim ds As Data.DataSet
        Dim adapt As OleDbDataAdapter
        str = "Select * from Schemes"
        con = New OleDbConnection(ConfigurationSettings.AppSettings("Connection"))
        adapt = New OleDbDataAdapter(str, con)
        ds = New Data.DataSet
        adapt.Fill(ds, "Schemes")
        Dim table As Data.DataTable
        table = ds.Tables("Schemes")
        Dim row As Data.DataRow
        i = table.Rows.Count
        Dim Images(i) As Image
        Dim lab(i) As Label
        PrdLabels = lab
        Dim ch(i) As CheckBox
        Check = ch
        Dim j As Integer = 0
        For j = 0 To i - 1
            row = table.Rows.Item(j)
            Dim tRow As New TableRow()
            Dim tCell As New TableCell()

            Images(j) = New Image
            Images(j).ImageUrl = row.Item(1).ToString
            Images(j).Height = 100
            Images(j).Width = 100
            tCell.Controls.Add(Images(j))
            tCell.Height = 100
            tCell.Width = 100
            tRow.Cells.Add(tCell)

            PrdLabels(j) = New Label
            PrdLabels(j).Text = row.Item(0)
            PrdLabels(j).Font.Size = 20
            PrdLabels(j).Font.Bold = True
            PrdLabels(j).ForeColor = Drawing.Color.Blue
            tCell = New TableCell()
            tCell.Controls.Add(PrdLabels(j))
            tRow.Cells.Add(tCell)

            Check(j) = New CheckBox
            tCell = New TableCell()
            tCell.Controls.Add(Check(j))
            tRow.Cells.Add(tCell)

            Table1.Rows.Add(tRow)
        Next
    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim j As Integer
        For j = 0 To i - 1
            If Check(j).Checked = True Then
                Dim cmd As OleDbCommand
                cmd = New OleDbCommand("Delete from Schemes where SchemeDesc ='" & PrdLabels(j).Text & "'", con)
                con.Open()
                cmd.ExecuteNonQuery()
                con.Close()
            End If
        Next
        Response.Redirect("~/Admin/Scheme.aspx")
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("~/Admin/AddScheme.aspx")
    End Sub

   
End Class

