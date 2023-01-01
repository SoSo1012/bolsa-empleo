<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmFormulario.aspx.vb" Inherits="UNED_bolsaempleo_sofiadelosangelessolissolis.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>BOLSA DE TRABAJO</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #000000;
        }
        .auto-style2 {
            height: 40px;
            width: 552px;
        }
        .auto-style7 {
            width: 452px;
        }
        .auto-style8 {
            height: 40px;
            width: 452px;
        }
        .auto-style9 {
            width: 450px;
        }
        .auto-style10 {
            height: 40px;
            width: 450px;
        }
        .auto-style11 {
            width: 552px;
        }
        .auto-style12 {
            width: 450px;
            height: 42px;
        }
        .auto-style13 {
            width: 452px;
            height: 42px;
        }
        .auto-style14 {
            width: 552px;
            height: 42px;
        }
        .auto-style15 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style15"> BOLSA DE EMPLEO</h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:Label ID="Label1" runat="server" ForeColor="#CC9900" Text="Cédula"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="txtCed" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="Vced" runat="server" ControlToValidate="txtCed" ErrorMessage="La cédula no ha sido ingresada" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style13">
                    <asp:Label ID="Label5" runat="server" ForeColor="#CC9900" Text="Nacionalidad"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:DropDownList ID="lstNac" runat="server">
                        <asp:ListItem Selected="True">Costarricense</asp:ListItem>
                        <asp:ListItem>Nicaragüense</asp:ListItem>
                        <asp:ListItem>Colombiano</asp:ListItem>
                        <asp:ListItem>Panameño</asp:ListItem>
                        <asp:ListItem>Venezolano</asp:ListItem>
                        <asp:ListItem>Italiano</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="Vnaci" runat="server" ControlToValidate="lstNac" ErrorMessage="La nacionalidad no ha sido ingresada" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label2" runat="server" ForeColor="#CC9900" Text="Nombre"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtNom" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="vNom" runat="server" ControlToValidate="txtNom" ErrorMessage="El nombre no ha sido ingresado" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label6" runat="server" ForeColor="#CC9900" Text="Apellidos"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtAp" runat="server" ForeColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="vAp" runat="server" ControlToValidate="txtAp" ErrorMessage="Los apellidos no han sido ingresados" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:Label ID="Label3" runat="server" ForeColor="#CC9900" Text="Teléfono"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="txtTe" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="vTel" runat="server" ControlToValidate="txtTe" ErrorMessage="El teléfono no ha sido ingresado" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style13">
                    <asp:Label ID="Label7" runat="server" ForeColor="#CC9900" Text="Grado acádemico"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:DropDownList ID="lstGra" runat="server" ForeColor="Black">
                        <asp:ListItem>Primaria</asp:ListItem>
                        <asp:ListItem>Secundaria</asp:ListItem>
                        <asp:ListItem>Bachiller</asp:ListItem>
                        <asp:ListItem>Diplomado</asp:ListItem>
                        <asp:ListItem>Ténico universitario</asp:ListItem>
                        <asp:ListItem Selected="True">Bachiller universitario</asp:ListItem>
                        <asp:ListItem>Licenciatura</asp:ListItem>
                        <asp:ListItem>Maestría</asp:ListItem>
                        <asp:ListItem>Doctorado</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="vGra" runat="server" ControlToValidate="lstGra" ErrorMessage="El grado acádemico no ha sido ingresado" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label4" runat="server" ForeColor="#CC9900" Text="Experiencia"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="lstEx" runat="server" Width="249px">
                        <asp:ListItem Selected="True">Diseño gráfico</asp:ListItem>
                        <asp:ListItem>Fotografía</asp:ListItem>
                        <asp:ListItem>Edición de videos</asp:ListItem>
                        <asp:ListItem>Community manager</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="vEx" runat="server" ControlToValidate="lstEx" ErrorMessage="La experiencia no ha sido ingresada" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label8" runat="server" ForeColor="#CC9900" Text="Dirección"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtDir" runat="server" ForeColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="vDir" runat="server" ControlToValidate="txtDir" ErrorMessage="La dirección no ha sido ingresada" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Button ID="btnEn" runat="server" Text="Enviar" />
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Button ID="btnLi" runat="server" Text="Limpiar" />
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
