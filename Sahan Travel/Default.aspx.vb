
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnsubmit_Click(sender As Object, e As EventArgs) Handles btnsubmit.Click
        If txtusername.Text = "international" And txtpassword.Text = "123" Then
            Response.Redirect("Display.aspx")
            txtpassword.Text = ""
            txtusername.Text = ""
        ElseIf txtusername.Text = "local" And txtpassword.Text = "123" Then
            Response.Redirect("Display2.aspx")
            txtpassword.Text = ""
            txtusername.Text = ""
        ElseIf txtusername.Text = "chatermini" And txtpassword.Text = "123" Then
            Response.Redirect("Display3.aspx")
            txtpassword.Text = ""
            txtusername.Text = ""
        ElseIf txtusername.Text = "contact" And txtpassword.Text = "123" Then
            Response.Redirect("Display4.aspx")
            txtpassword.Text = ""
            txtusername.Text = ""
        Else
            lbldisplay.ForeColor = Drawing.Color.Red
            lbldisplay.Text = "Usrename and password are invalid"
        End If
    End Sub
End Class
