Imports System.Data.OleDb
Imports System.Windows.Forms
Partial Class Admin_AddScheme
    Inherits System.Web.UI.Page
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("~/Admin/AddScheme.aspx")
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Response.Redirect("~/Admin/Scheme.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim imagepath As String
        imagepath = FileUpload1.PostedFile.FileName
        Dim strImageFolder As String = "C:\Documents and Settings\Prathamesh\Desktop\Automail Finished !!!!!!!!!!!!\final project\Mailling\Mailling\Mail\Images"
        Dim fn As String = ""
        fn = System.IO.Path.GetFileName(imagepath)
        Dim SaveLocation As String = strImageFolder
        Dim StrInt = imagepath.LastIndexOf("\")
        Dim tr = imagepath.Substring(StrInt + 1)
        FileUpload1.PostedFile.SaveAs(strImageFolder + "\" + tr)
        MsgBox(strImageFolder + "\" + tr)
        Dim imageUrl = "~/Images/" + tr
        Dim con As OleDbConnection
        con = New OleDbConnection(ConfigurationSettings.AppSettings("Connection"))
        Dim adapt As OleDbDataAdapter
        Dim str As String
        Dim table As Data.DataTable
        str = "Select * from Schemes"
        adapt = New OleDbDataAdapter(str, con)
        Dim ds As Data.DataSet
        ds = New Data.DataSet()
        adapt.Fill(ds, "Schemes")
        table = ds.Tables("Schemes")
        Dim i As Integer
        i = table.Rows.Count
        Dim row As Data.DataRow
        row = table.NewRow
        row("SchemeDesc") = TextBox2.Text
        row("SchImageUrl") = imageUrl
        table.Rows.Add(row)
        adapt.InsertCommand = New OleDbCommand("insert into Schemes values('" & TextBox2.Text & "','" & imageUrl & "')", con)
        adapt.Update(ds, "Schemes")
        Response.Redirect("~/Admin/Scheme.aspx")
    End Sub
End Class
