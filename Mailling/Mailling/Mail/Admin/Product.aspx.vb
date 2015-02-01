Imports System.Data.OleDb
Partial Class Admin_Product
    Inherits System.Web.UI.Page
    Dim i As Integer
    Dim str As String
    Dim con As OleDbConnection
    Public Check() As CheckBox
    Public PrdLabels() As Label
    Private Sub Form_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim ds As Data.DataSet
        Dim adapt As OleDbDataAdapter
        str = "Select * from Product"
        con = New OleDbConnection(ConfigurationSettings.AppSettings("Connection"))
        adapt = New OleDbDataAdapter(str, con)
        ds = New Data.DataSet
        adapt.Fill(ds, "Product")
        Dim table As Data.DataTable
        table = ds.Tables("Product")
        Dim row As Data.DataRow
        i = table.Rows.Count
        Dim Images(i) As Image
        Dim lab(i) As Label
        PrdLabels = lab
        Dim PrdDesc(i) As TextBox
        Dim ch(i) As CheckBox
        Check = ch
        Dim j As Integer = 0
        For j = 0 To i - 1
            row = table.Rows.Item(j)
            Dim tRow As New TableRow()
            Dim tCell As New TableCell()

            Images(j) = New Image
            Images(j).ImageUrl = row.Item(2).ToString
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
            tCell.Width = PrdLabels(j).Text.Length
            tCell.Controls.Add(PrdLabels(j))
            tRow.Cells.Add(tCell)

            tCell = New TableCell()
            PrdDesc(j) = New TextBox
            PrdDesc(j).TextMode = TextBoxMode.MultiLine
            PrdDesc(j).Width = 600
            PrdDesc(j).Text = row.Item(1)
            tRow.Cells.Add(tCell)
            tCell.Controls.Add(PrdDesc(j))

            Check(j) = New CheckBox
            tCell = New TableCell()
            tCell.Controls.Add(Check(j))
            tRow.Cells.Add(tCell)

            Table1.Rows.Add(tRow)
            Table1.BorderWidth = 5
        Next
    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim j As Integer
        For j = 0 To i - 1 Step 1
            If Check(j).Checked = True Then
                Dim cmd As OleDbCommand
                cmd = New OleDbCommand("Delete from Product where ProdName ='" & PrdLabels(j).Text & "'", con)
                con.Open()
                cmd.ExecuteNonQuery()
                con.Close()
            End If

        Next
        Response.Redirect("~/Admin/Product.aspx")
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("~/Admin/AddProduct.aspx")
    End Sub
End Class
