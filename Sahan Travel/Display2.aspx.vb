Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Partial Class Display2
    Inherits System.Web.UI.Page
    Dim constring As String = ConfigurationManager.ConnectionStrings("Flight").ConnectionString
    Dim cn As New SqlConnection(constring)
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader

    Protected Sub Page_Init(sender As Object, e As EventArgs) Handles Me.Init
        cmd.CommandText = "select * from localFlight"
        cmd.Connection = cn
        cn.Open()
        dr = cmd.ExecuteReader
        ' GridView1.DataSource = dr
        GridView1.DataBind()
        cn.Close()
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles GridView1.SelectedIndexChanged
        Dim row As GridViewRow = GridView1.SelectedRow
        txtID.Text = row.Cells(1).Text
        txtname.Text = row.Cells(2).Text
        txtem.Text = row.Cells(3).Text
        drfrom.Text = row.Cells(4).Text
        drto.Text = row.Cells(5).Text
        txtdeparture.Text = row.Cells(6).Text
        txtreturn.Text = row.Cells(7).Text
        If row.Cells(8).Text = "Single" Then
            rdsingle.Checked = True
        Else
            rddouble.Checked = True
            rdsingle.Checked = False

        End If

        dradults.Text = row.Cells(9).Text
        drchildren.Text = row.Cells(10).Text
        txtphone.Text = row.Cells(11).Text
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim a As String
        If rdsingle.Checked Then
            a = "Single"
        Else
            a = "double"
        End If
        cmd.CommandText = "update localFlight set  Full_Name='" & txtname.Text & "' ,Email='" & txtem.Text & "',_From='" & drfrom.SelectedItem.ToString & "',_To='" & drto.SelectedItem.ToString & "',Departure='" & txtdeparture.Text & "',_Return='" & txtreturn.Text & "',Trip_Type='" & a & "',Adult='" & dradults.SelectedItem.ToString & "',Children='" & drchildren.SelectedItem.ToString & "',Phone_Number='" & txtphone.Text & "' where UserID='" & txtID.Text & "'"
        cmd.Connection = cn
        cn.Open()
        cmd.ExecuteNonQuery()
        cn.Close()
        GridView1.DataBind()
        lbldisplay.ForeColor = Drawing.Color.Green
        lbldisplay.Text = "User updated succesfully "
        clear()
    End Sub
    Sub clear()
        txtID.Text = ""
        txtname.Text = ""
        txtdeparture.Text = ""
        txtem.Text = ""
        txtphone.Text = ""
        txtreturn.Text = ""
        dradults.SelectedIndex = -1
        drchildren.SelectedIndex = -1
        drfrom.SelectedIndex = -1
        drto.SelectedIndex = -1
        rddouble.Checked = False
        rdsingle.Checked = False



    End Sub

    Protected Sub btnhide_Click(sender As Object, e As EventArgs) Handles btnhide.Click
        cmd.CommandText = "delete from localFlight where UserID='" & txtID.Text & "'"
        cmd.Connection = cn
        cn.Open()
        cmd.ExecuteNonQuery()
        cn.Close()
        GridView1.DataBind()
        lbldisplay.ForeColor = Drawing.Color.Red
        lbldisplay.Text = "User deleted succesfully "
        clear()
    End Sub
End Class
