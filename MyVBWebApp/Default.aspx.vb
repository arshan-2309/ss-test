Imports System
Imports System.Web
Imports System.Web.UI

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        lblMessage.Text = "Hello, World!"
        lblTime.Text = DateTime.Now.ToString()
    End Sub
End Class