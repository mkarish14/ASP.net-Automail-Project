Imports System.Data.SqlClient
Imports SQL.SQL

Partial Class reg
    Inherits System.Web.UI.Page
    Dim con, counts As String
    Dim countt As Integer

    Protected Sub cmdSubmit_Click1(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdSubmit.Click
        Dim msg As String
        msg = check()
        If msg = "" Then
            Try
                Dim ins As New SQL.SQL
                con = ConfigurationSettings.AppSettings("Connection")
                ins.Insert("Insert into register Values ('" & txtUser.Text & "','" & txtPass.Text & "','" & txtFname.Text & "','" & txtMname.Text & "','" & txtLname.Text & "','" & txtAddress.Text & "','" & txtZip.Text & "','" & comboCity.SelectedItem.Text & "','" & comboState.SelectedItem.Text & "','" & comboCountry.SelectedItem.Text & "','" & comboPost.SelectedItem.Text & "','" & txtDate.Text & "','" & txtEID.Text & "','" & chkGreetings.Checked.ToString & "','" & chkBirth.Checked.ToString & "','" & chkProducts.Checked.ToString & "','user')", con)
                lblMsg.Text = "You have been registered successfully"
            Catch ex As Exception
                lblMsg.Text = "Username already exits.Please select another username"
            End Try
        Else
            lblMsg.Text = msg
        End If

    End Sub

    Protected Sub cmdReset_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmdReset.Click
        txtUser.Text = ""
        txtPass.Text = ""
        txtFname.Text = ""
        txtMname.Text = ""
        txtLname.Text = ""
        txtAddress.Text = ""
        txtZip.Text = ""
        txtDate.Text = ""
        txtEID.Text = ""
    End Sub

    Public Function check() As String
        If txtUser.Text = "" Then
            Return "Please Enter your Username"
        End If
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
            Return False
            lblMsg.Text = "Please Select your State"
        End If
        If comboCountry.Text = "" Then
            Return "Please Select your Country"
        End If
        If comboPost.Text = "" Then
            Return "Please Select your Post"
        End If
        If txtDate.Text = "" Then
            Return "Please Enter your Birth Date"
        End If
        If txtEID.Text = "" Then
            Return "Please Enter your Email Address"
        End If
        Return ""
    End Function
End Class
