Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Partial Class Logal_Flight
    Inherits System.Web.UI.Page
    Dim constring As String = ConfigurationManager.ConnectionStrings("Flight").ConnectionString
    Dim cn As New SqlConnection(constring)
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader



    Protected Sub Page_Init(sender As Object, e As EventArgs) Handles Me.Init
        txtid.Text = Generateid()
    End Sub
    Function Generateid() As Integer
        cmd.CommandText = "select MAX(UserID) from localFlight"
        cmd.Connection = cn
        cn.Open()
        Dim number As Integer
        If IsDBNull(cmd.ExecuteScalar) Then
            number = 0
        Else
            number = cmd.ExecuteScalar
        End If
        Generateid = Val(number) + 1
        cn.Close()
    End Function

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If drfrom.SelectedItem.ToString = drto.SelectedItem.ToString Then
            lblsame.Text = "Coming place and going place can not be the same"
        Else
            If Not rddouble.Checked And Not rdsingle.Checked Then
                lblradios.Text = "Please select one of them"
            Else
                lblradios.Text = ""
                lblsame.Text = ""
                Dim _from As String = drfrom.SelectedItem.ToString
                Dim _to As String = drto.SelectedItem.ToString
                Dim _adult As String = dradults.SelectedItem.ToString
                Dim _child As String = drchildren.SelectedItem.ToString
                Dim a As String
                If rddouble.Checked Then
                    a = "Double"
                End If
                If rdsingle.Checked Then
                    txtreturn.Enabled = False
                    txtreturn.Text = "Null"
                    a = "Single"
                End If
                cmd.CommandText = "insert into localFlight values('" & txtid.Text & "','" & txtname.Text & "','" & txtemail.Text & "','" & _from & "','" & _to & "','" & txtdeparture.Text & "','" & txtreturn.Text & "','" & a & "','" & _adult & "','" & _child & "','" & txtphone.Text & "')"
                cmd.Connection = cn
                cn.Open()
                cmd.ExecuteNonQuery()
                cn.Close()
                lblmessage.ForeColor = Drawing.Color.Green
                lblmessage.Text = "You succesfully booked..........."
                txtid.Text = Generateid()
            End If



        End If

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
End Class
