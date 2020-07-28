Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Partial Class Display3
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
        txtfrom.Text = ""
        TxtPhone.Text = ""
        txtTo.Text = ""
        rdhotelno.Checked = False
        rdhotelyes.Checked = False
        rdno.Checked = False
        rdyes.Checked = False
        rdoneway.Checked = False
        rdtwoway.Checked = False


    End Sub

    Protected Sub Page_Init(sender As Object, e As EventArgs) Handles Me.Init
        Dim currentDate As Date
        currentDate = Now
        txtdate.Text = currentDate
        cmd.CommandText = "select * from Chaterminii"
        cmd.Connection = cn
        cn.Open()
        dr = cmd.ExecuteReader

        GridView2.DataBind()
        cn.Close()
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles GridView2.SelectedIndexChanged
        Dim row As GridViewRow = GridView2.SelectedRow
        txtName.Text = row.Cells(1).Text
        txtEmail.Text = row.Cells(2).Text
        TxtPhone.Text = row.Cells(3).Text
        txtDuration.Text = row.Cells(4).Text
        txtAgency.Text = row.Cells(5).Text
        If row.Cells(6).Text = "Yes" Then
            rdhotelyes.Checked = True
        Else
            rdhotelno.Checked = True
            rdhotelyes.Checked = False

        End If
        If row.Cells(7).Text = "Yes" Then
            rdyes.Checked = True
        Else
            rdno.Checked = True
            rdyes.Checked = False
        End If
        txtdate.Text = row.Cells(8).Text
        txtfrom.Text = row.Cells(9).Text
        txtTo.Text = row.Cells(10).Text
        drplistsize.Text = row.Cells(11).Text
        drplisttype.Text = row.Cells(12).Text
        If row.Cells(7).Text = "One Way" Then
            rdoneway.Checked = True
        Else
            rdtwoway.Checked = True
            rdoneway.Checked = False
        End If
        drplistorgorg.Text = row.Cells(13).Text
        drplistclass.Text = row.Cells(14).Text

    End Sub



    Protected Sub btnhide_Click(sender As Object, e As EventArgs) Handles btnhide.Click
        cmd.CommandText = "delete from Chaterminii where Orginization_Name='" & txtName.Text & "'"
        cmd.Connection = cn
        cn.Open()
        cmd.ExecuteNonQuery()
        cn.Close()

        lbldisplay.ForeColor = Drawing.Color.Red
        GridView2.DataBind()
        lbldisplay.Text = "User deleted succesfully "
        clear()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim aa As String
        If rdoneway.Checked Then
            aa = "One way"
        Else
            aa = "Two way"
        End If
        Dim b As String
        If rdhotelno.Checked Then
            b = "NO"
        Else
            b = "Yes"
        End If
        Dim c As String
        If rdyes.Checked Then
            c = "Yes"
        Else
            c = "No"
        End If

        cmd.CommandText = "update  Chaterminii set  Email='" & txtEmail.Text & "', Phone='" & TxtPhone.Text & "', Duration='" & txtDuration.Text & "' , Agency_Person='" & txtAgency.Text & "' , Hotel_Booking_System='" & b & "' , Do_you_Need_Security='" & c & "' , Choose_Depature_and_Return_Date='" & txtdate.Text & "' , _From='" & txtfrom.Text & "' , _To='" & txtTo.Text & "'  , Chater_Size='" & drplistsize.Text & "' , Airline_Type='" & drplisttype.Text & "' , Drops='" & aa & "' , Org_Type='" & drplistorgorg.Text & "' , Class='" & drplistclass.Text & "' where Orginization_Name= '" & txtName.Text & "'"
        cmd.Connection = cn
        cn.Open()
        cmd.ExecuteNonQuery()
        cn.Close()
        clear()
        GridView2.DataBind()
        lbldisplay.Text = "User updated succesfully "

    End Sub
End Class
