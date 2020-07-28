Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Partial Class contactUs
    Inherits System.Web.UI.Page
    Dim con As String = ConfigurationManager.ConnectionStrings("connectionStrings").ConnectionString
    Dim cn As New SqlConnection(con)
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Protected Sub BtnSend_Click(sender As Object, e As EventArgs) Handles BtnSend.Click
        cmd.CommandText = " Insert into contact(Name,Email,Subject,comments) values('" & TxtName.Text & "','" & TxtEmail.Text & "','" & TxtSubject.Text & "','" & txtcomments.Text & "' )"
        cmd.Connection = cn
        cn.Open()
        cmd.ExecuteNonQuery()
        cn.Close()

        Response.Write("Data has been send.....")
    End Sub
End Class
