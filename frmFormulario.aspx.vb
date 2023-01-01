Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None

    End Sub


    ' Comparación

    Sub Limpiar()

        txtCed.Text = ""
        txtNom.Text = ""
        txtTe.Text = ""
        txtAp.Text = ""
        txtDir.Text = ""
        lstNac.Text = ""
        lstGra.Text = ""
        lstEx.Text = ""

    End Sub

    Protected Sub BtnEn_Click(sender As Object, e As EventArgs) Handles btnEn.Click

        'Declaración de variables

        Dim cedula As String = LTrim(txtCed.Text)
        Dim nombre As String = LTrim(txtNom.Text)
        Dim telefono As String = LTrim(txtTe.Text)
        Dim apellidos As String = LTrim(txtAp.Text)
        Dim direccion As String = LTrim(txtDir.Text)

        Dim mensaje As String = String.Empty


        ' Comparación

        If cedula = 0 Then



        End If

        If nombre = "null" Then



        End If

        If telefono = "null" Then



        End If

        If apellidos = "null" Then



        End If

        If direccion = "null" Then


        Else

            mensaje = "El formulario fue enviado correctamente"

        End If

        Page.ClientScript.RegisterStartupScript(Page.GetType(), "Stripts", " <script>alert('" & mensaje & "'); </script>")




    End Sub

    Protected Sub BtnLi_Click(sender As Object, e As EventArgs) Handles btnLi.Click

        Limpiar()

    End Sub
End Class