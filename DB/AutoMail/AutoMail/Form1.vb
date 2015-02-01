Imports System.Net
Imports System.Net.Mail
Imports System.Net.Mime
Imports System.Threading
Imports System.Data.oledb
Imports Microsoft.Win32
Public Class Form1
    Public ds As New Data.DataSet
    Public dt As New Data.DataTable
    Public dtFest As New Data.DataTable
    Public dtPro As New Data.DataTable
    Public dtTime As New Data.DataTable
    Public dd, mm, datee, timee As String
    Public i, fi, pi, j, p As Integer

    Public con As String

    Public Sub connecting()
        Me.Visible = False
        j = 0
        Try
            ' Dim reg As RegistryKey
            'reg = Registry.LocalMachine.OpenSubKey("Software\Automail", False)
            'con = reg.GetValue("connection").ToString
            con = "Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security= Info=False;Initial Catalog=AutoMail DataBase;Data= Source=MAGICSOFT-143"
            dd = Now.Day.ToString
            mm = Now.Month.ToString
            'varaible to retrive current date
            datee = dd & "/" & mm
            MsgBox("Current Date " & datee)

            'Connection String
            Dim conn As New Data.OleDb.OleDbConnection(con)

            'Adapter for register table
            Dim adp As New OleDbDataAdapter("Select fname,lname,emailId,festgreets,birthgreets,products,DOB from register where festgreets='True' or birthgreets='True' or products='True'", conn)

            'Adapter For festival table
            Dim adp1 As New OleDbDataAdapter("Select * from festival where festdate='Oct 2 2008'", conn)

            'Adapter for product table
            ' Dim adp2 As New OleDbDataAdapter("select * from product", conn)

            'Adapter for time table
            'Dim adp3 As New OleDbDataAdapter("select * from time", conn)

            'filling dataset with table festival
            adp1.Fill(ds, "festival")

            'filling ds with register
            adp.Fill(ds, "register")

            'filling ds with product
            ' adp2.Fill(ds, "Product")

            'filling ds with time
            'adp3.Fill(ds, "Time")

            'dt is used for register
            dt = ds.Tables("register")

            'dtfest is used for festival 
            dtFest = ds.Tables("festival")

            'dtpro is used for product
            'dtPro = ds.Tables("Product")

            'dt time is used for time
            'dtTime = ds.Tables("Time")

            'i is used for counting rows in register
            i = dt.Rows.Count - 1

            'fi is used for counting rows in festival
            fi = dtFest.Rows.Count - 1

            'pi is used for counting rows in product table
            'pi = dtPro.Rows.Count - 1

            'time is used for taking time value from database
            'timee = dtTime.Rows(0).Item(0).ToString

        Catch ex As Exception
            MessageBox.Show("Error " & ex.Message)
        End Try
        MsgBox("Database Time " & timee)
        send()
    End Sub

    Public Sub send()

        For j = 0 To i


            'Code for Festival greetings'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
            '  MsgBox("checkbox value of greeting " & dt.Rows(j).Item(3).ToString)
            If dt.Rows(j).Item(3).ToString = "True" Then
                Dim k As Integer
                'MsgBox("value of fi " & fi)
                For k = 0 To fi
                    'MsgBox("Value of k " & k)
                    Dim msg As New MailMessage()

                    Dim strwriter As New IO.StringWriter()

                    'MsgBox("first name " & dt.Rows(j).Item(0).ToString)
                    'MsgBox("greeting " & dtFest.Rows(k).Item(1).ToString)
                    strwriter.WriteLine("Hi" & " " & dt.Rows(j).Item(0).ToString & ",")
                    strwriter.WriteLine(dtFest.Rows(k).Item(1).ToString)

                    'MsgBox("send to " & dt.Rows(j).Item(2).ToString())
                    msg.To.Add(dt.Rows(j).Item(2).ToString())

                    ' msg.To.Add("searockruz@gmail.com")

                    msg.From = New MailAddress("pidilite2@gmail.com", "Pidilite", System.Text.Encoding.UTF8)

                    ' MsgBox("subject " & "Happy " & dtFest.Rows(k).Item(0).ToString)
                    msg.Subject = "Happy " & dtFest.Rows(k).Item(0).ToString

                    msg.Body = strwriter.ToString

                    msg.SubjectEncoding = System.Text.Encoding.UTF8

                    msg.BodyEncoding = System.Text.Encoding.UTF8
                    msg.IsBodyHtml = False
                    msg.Priority = MailPriority.High

                    Dim client As New SmtpClient()
                    client.Credentials = New System.Net.NetworkCredential("pidilite2@gmail.com", "automail")
                    client.Port = 587
                    client.Host = "smtp.gmail.com"
                    client.EnableSsl = True
                    Try

                        client.Send(msg)
                        'MsgBox("Festival Greeting Sent")

                    Catch ex As Exception
                        MessageBox.Show("Festival " & ex.Message)
                    End Try
                Next k

            End If

            'Code for birthday greetings '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
            If dt.Rows(j).Item(4).ToString = "True" Then

                'MsgBox("Date " & dt.Rows(j).Item(6).ToString)
                If datee = dt.Rows(j).Item(6).ToString Then
                    Dim msg As New MailMessage()

                    Dim strwriter As New IO.StringWriter()

                    'MsgBox("First name " & dt.Rows(j).Item(0).ToString)
                    strwriter.WriteLine("Hi" & " " & dt.Rows(j).Item(0).ToString)
                    strwriter.WriteLine("Let the God decorate each")
                    strwriter.WriteLine("golden ray of the sun reaching u")
                    strwriter.WriteLine("with wishes of success,")
                    strwriter.WriteLine("happiness and prosperity 4 u,")
                    strwriter.WriteLine("wish you a super duper happy birthday")

                    'MsgBox("Recipient " & dt.Rows(j).Item(2).ToString())
                    msg.To.Add(dt.Rows(j).Item(2).ToString())

                    'msg.To.Add("searockruz@gmail.com")

                    msg.From = New MailAddress("pidilite2@gmail.com", "Pidilite", System.Text.Encoding.UTF8)

                    msg.Subject = "Happy BirthDay"
                    'MessageBox.Show("Body " & strwriter.ToString)
                    msg.Body = strwriter.ToString

                    msg.SubjectEncoding = System.Text.Encoding.UTF8

                    msg.BodyEncoding = System.Text.Encoding.UTF8

                    msg.IsBodyHtml = False
                    msg.Priority = MailPriority.High

                    Dim client As New SmtpClient()
                    client.Credentials = New System.Net.NetworkCredential("pidilite2@gmail.com", "automail")
                    client.Port = 587
                    client.Host = "smtp.gmail.com"
                    'msg.Attachments.Add(New System.Net.Mail.Attachment(""))
                    client.EnableSsl = True
                    Try

                        client.Send(msg)
                        'MsgBox("Birth day Greeting Sent")

                    Catch ex As Exception
                        MessageBox.Show("Birth Day " & ex.Message)
                    End Try
                End If

            End If

            'Code for Product Scheme'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
            If dt.Rows(j).Item(5).ToString = "True" Then
                Dim prd As Integer

                Dim msg As New MailMessage()

                Dim strwriter As New IO.StringWriter()

                strwriter.WriteLine("Hi" & " " & dt.Rows(j).Item(0).ToString)
                ' For prd = 0 To pi
                'strwriter.WriteLine(dtPro.Rows(prd).Item(1).ToString)
                'strwriter.WriteLine(dtPro.Rows(prd).Item(2).ToString)
                ' MsgBox("product " & dtPro.Rows(prd).Item(1).ToString)
                'MsgBox("scheme " & dtPro.Rows(prd).Item(2).ToString)
                'Next

                'msg.To.Add(dt.Rows(j).Item(2).ToString())

                msg.To.Add("searockruz@gmail.com")

                msg.From = New MailAddress("pidilite2@gmail.com", "Pidilite", System.Text.Encoding.UTF8)

                msg.Subject = "Pidilite Schemes"

                msg.Body = strwriter.ToString

                msg.SubjectEncoding = System.Text.Encoding.UTF8





                msg.BodyEncoding = System.Text.Encoding.UTF8
                msg.IsBodyHtml = False
                msg.Priority = MailPriority.High

                Dim client As New SmtpClient()
                client.Credentials = New System.Net.NetworkCredential("pidilite2@gmail.com", "automail")
                client.Port = 587
                client.Host = "smtp.gmail.com"
                client.EnableSsl = True
                Try

                    client.Send(msg)
                    'MsgBox("Scheme Sent")

                Catch ex As Exception
                    MessageBox.Show("Product " & ex.Message)
                End Try
            End If

        Next
        MsgBox("all emails sent")
        End
    End Sub


    Private Sub Timer1_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Timer1.Tick

        If timee = Date.Now.Hour.ToString() Then

            cale()
        Else
        End If
    End Sub

    Private Sub Form1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

        connecting()
        Timer1.Interval = 500
        Timer1.Start()
    End Sub
    Public Sub cale()
        Timer1.Stop()
        send()
    End Sub

    'Private Sub ExitToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ExitToolStripMenuItem.Click
    '    End
    'End Sub

    Private Sub ExitToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ExitToolStripMenuItem.Click
        End
    End Sub

  
End Class
