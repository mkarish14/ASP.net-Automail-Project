Imports SQL.SQL
Imports System.Data.SqlClient
Partial Class Edit
    Inherits System.Web.UI.Page

  
    Protected Sub cmdSave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdSave.Click
        Dim msg As String
        msg = check()
        If msg = "" Then
            Dim edit As New SQL.SQL
            Dim con, cook As String
            Try


                cook = Request.Cookies("Login")("User")
                con = ConfigurationSettings.AppSettings("Connection")
                edit.Update("update register set Password='" & txtPass.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set fname='" & txtFname.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set sname='" & txtMname.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set lname='" & txtLname.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set addr='" & txtAddress.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set zip='" & txtZip.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set city='" & comboCity.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set state='" & comboState.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set country='" & comboCountry.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set deptname='" & comboDept.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set post='" & comboPost.Text & "' where username='" & cook & "'", con)

                edit.Update("update register set emailId='" & txtEID.Text & "' where username='" & cook & "'", con)
                edit.Update("update register set festgreets='" & chkGreetings.Checked & "' where username='" & cook & "'", con)
                edit.Update("update register set birthgreets='" & chkBirth.Checked & "' where username='" & cook & "'", con)
                edit.Update("update register set products='" & chkProducts.Checked & "' where username='" & cook & "'", con)
            Catch ex As Exception
                lblMsg.Text = "Error in updating"
            End Try
        Else
            lblMsg.Text = msg
        End If
        

    End Sub

  
    
    
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim login As String
        Try
            login = Request.Cookies("Login")("User")
        Catch ex As Exception

        End Try

        If login = "" Then
            Response.Redirect("/Mail/Common/Default.aspx")
        End If
    End Sub

    Protected Sub cmdClear_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdClear.Click
        txtPass.Text = ""
        txtFname.Text = ""
        txtMname.Text = ""
        txtLname.Text = ""
        txtAddress.Text = ""
        txtZip.Text = ""
        txtEID.Text = ""
    End Sub

    Public Function check() As String

        If txtPass.Text = "" Then
            Return "Please Enter your Password"

        End If
        If txtFname.Text = "" Then
            Return "Please Enter your First Name"
        End If
        If txtMname.Text = "" Then
            Return "Please Enter your Middle Name"

        End If
        If txtLname.Text = "" Then
            Return "Please Enter your Last Name"

        End If
        If txtAddress.Text = "" Then
            Return "Please Enter your Address"

        End If
        If txtZip.Text = "" Then
            Return "Please Enter your Zip Code"

        End If
        If comboCity.Text = "" Then
            Return "Please Select your City"

        End If
        If comboState.Text = "" Then
            Return "Please Select your State"

        End If
        If comboCountry.Text = "" Then
            Return "Please Select your Country"

        End If
        If comboDept.Text = "" Then
            Return "Please Select A Department"

        End If
        If comboPost.Text = "" Then
            Return "Please Select your Post"

        End If

        If txtEID.Text = "" Then
            Return "Please Enter your Email Address"

        End If
        Return ""
    End Function
End Class
