Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration

Partial Class Chater_Mini
    Inherits System.Web.UI.Page
    Dim conString As String = ConfigurationManager.ConnectionStrings("SahanDBConnectionString").ConnectionString
    Dim cn As New SqlConnection(conString)
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Sub clear()
        txtName.Text = ""
        txtAgency.Text = ""
        txtdate.Text = ""
        txtDuration.Text = ""
        txtEmail.Text = ""
        drpfrom.Text = ""
        TxtPhone.Text = ""
        drpto.Text = ""

   
    End Sub
    Protected Sub Page_Init(sender As Object, e As EventArgs) Handles Me.Init
        Dim currentDate As Date
        currentDate = Now
        txtdate.Text = currentDate
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If (Not rdoneway.Checked And Not rdtwoway.Checked) Or (Not rdhotelno.Checked And Not rdhotelyes.Checked) Or (Not rdno.Checked And Not rdyes.Checked) Then
            If Not rdoneway.Checked And Not rdtwoway.Checked Then
                lbldrops.Text = "Please select one of them"
            Else
                lbldrops.Text = ""

            End If
            If Not rdhotelno.Checked And Not rdhotelyes.Checked Then
                lblhotels.Text = "Please select one of them"
            Else
                lblhotels.Text = ""

            End If
            If Not rdno.Checked And Not rdyes.Checked Then
                lblsecurity.Text = "Please select one of them"
            Else
                lblsecurity.Text = ""
            End If

        Else
            lbldrops.Text = ""
            lblsecurity.Text = ""
            lblhotels.Text = ""
            Dim V1 As String
            If rdoneway.Checked Then
                V1 = "One way"
            Else
                V1 = "Two way"
            End If
            Dim V2 As String
            If rdhotelno.Checked Then
                V2 = "NO"
            Else
                V2 = "Yes"
            End If
            Dim V3 As String
            If rdyes.Checked Then
                V3 = "Yes"
            Else
                V3 = "No"
            End If
            cmd.CommandText = "INSERT INTO Chaterminii (Orginization_Name, Email, Phone, Duration, Agency_Person,Hotel_Booking_System,Do_you_Need_Security,Choose_Depature_and_Return_Date,_From,_To,Chater_Size, Airline_Type,Drops,Org_Type,Class) VALUES('" & txtName.Text & "','" & txtEmail.Text & "','" & TxtPhone.Text & "','" & txtDuration.Text & "','" & txtAgency.Text & "','" & V2 & "','" & V3 & "','" & txtdate.Text & "','" & drpfrom.Text & "','" & drpto.Text & "','" & drplistsize.Text & "','" & drplisttype.Text & "','" & V1 & "','" & drplistorgorg.Text & "','" & drplistclass.Text & "')"
            cmd.Connection = cn
            cn.Open()
            cmd.ExecuteNonQuery()
            cn.Close()
            clear()
            lblmessagee.Text = "You succesfully ..........."
        End If
    End Sub
End Class
