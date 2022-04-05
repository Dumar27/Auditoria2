Imports System.Data
Imports System.Data.SqlClient
Imports System.Globalization
Imports System.Threading
Imports System.Xml

Partial Class menu2
    Inherits System.Web.UI.MasterPage

    Dim cadena As String
    Dim version As String = ""
    Dim ambiente As String = ""
    Dim mHtml As String = ""

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load



    End Sub


    Private Sub crearMenu(ByVal tipo As Integer, ByVal codigoUsuario As String)

    End Sub

    Private Sub AddMenuItem(ByVal MenuId As String, ByVal dtMenuItems As Data.DataTable, ByVal urlActual As String)


    End Sub

    Private Sub CargarVersion()

    End Sub

End Class

