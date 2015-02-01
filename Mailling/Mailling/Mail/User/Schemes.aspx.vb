Imports System.Data.OleDb
Partial Class User_Schemes
    Inherits System.Web.UI.Page
    Private Sub Form_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim ds As Data.DataSet
        Dim adapt As OleDbDataAdapter
        Dim i As Integer
        Dim str As String
        Dim con As String
        Dim PrdLabels() As Label
        str = "Select * from Schemes"
        con = ConfigurationSettings.AppSettings("Connection")
        adapt = New OleDbDataAdapter(Str, con)
        ds = New Data.DataSet
        adapt.Fill(ds, "Schemes")
        Dim table As Data.DataTable
        table = ds.Tables("Schemes")
        Dim row As Data.DataRow
        i = table.Rows.Count
        Dim Images(i) As Image
        Dim lab(i) As Label
        PrdLabels = lab
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

            Table1.Rows.Add(tRow)
        Next
    End Sub
End Class
