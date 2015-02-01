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
                ins.Insert("Insert into register Values ('" & txtUser.Text & "','" & txtPass.Text & "','" & txtFname.Text & "','" & txtMname.Text & "','" & txtLname.Text & "','" & txtAddress.Text & "','" & txtZip.Text & "','" & comboCity.SelectedItem.Text & "','" & comboState.SelectedItem.Text & "','" & comboCountry.SelectedItem.Text & "','" & txtDate.Text & "','" & txtEID.Text & "','" & chkGreetings.Checked.ToString & "','" & chkBirth.Checked.ToString & "','" & chkProducts.Checked.ToString & "','user')", con)
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
        If txtDate.Text = "" Then
            Return "Please Enter your Birth Date"
        End If
        If txtEID.Text = "" Then
            Return "Please Enter your Email Address"
        End If
        Return ""
    End Function


    Protected Sub comboState_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles comboState.SelectedIndexChanged
        If comboState.SelectedItem.ToString = "Maharashtra" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("Mumbai")
            comboCity.Items.Add("Nagpur")
            comboCity.Items.Add("Nashik")
        End If
        If comboState.SelectedItem.ToString = "Rajasthan" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("Jaipur")
            comboCity.Items.Add("Raj1")
            comboCity.Items.Add("Raj2")
        End If
        If comboState.SelectedItem.ToString = "Gujarat" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("Ahmendabad")
            comboCity.Items.Add("Surat")
            comboCity.Items.Add("Bhavnagar")
        End If
        If comboState.SelectedItem.ToString = "Kerela" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("Ker1")
            comboCity.Items.Add("Ker2")
            comboCity.Items.Add("Ker3")
        End If
        If comboState.SelectedItem.ToString = "Karnataka" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("Kar1")
            comboCity.Items.Add("Kar2")
            comboCity.Items.Add("Kar3")
        End If
        If comboState.SelectedItem.ToString = "Andhra Pradesh" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("And1")
            comboCity.Items.Add("and2")
            comboCity.Items.Add("And3")
        End If
    End Sub

    Protected Sub comboCountry_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles comboCountry.SelectedIndexChanged
        If comboCountry.SelectedItem.ToString = "India" Then
            comboState.Items.Add("Maharashtra")
            comboState.Items.Add("Gujarat")
            comboState.Items.Add("Karnataka")
        End If
        If comboCountry.SelectedItem.ToString = "US" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("Jaipur")
            comboCity.Items.Add("Raj1")
            comboCity.Items.Add("Raj2")
        End If
        If comboCountry.SelectedItem.ToString = "UK" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("Ahmendabad")
            comboCity.Items.Add("Surat")
            comboCity.Items.Add("Bhavnagar")
        End If
        If comboCountry.SelectedItem.ToString = "Australia" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("Ker1")
            comboCity.Items.Add("Ker2")
            comboCity.Items.Add("Ker3")
        End If
        If comboState.SelectedItem.ToString = "Karnataka" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("Kar1")
            comboCity.Items.Add("Kar2")
            comboCity.Items.Add("Kar3")
        End If
        If comboState.SelectedItem.ToString = "Andhra Pradesh" Then
            comboCity.Items.Clear()
            comboCity.Items.Add("And1")
            comboCity.Items.Add("and2")
            comboCity.Items.Add("And3")
        End If
    End Sub
End Class
