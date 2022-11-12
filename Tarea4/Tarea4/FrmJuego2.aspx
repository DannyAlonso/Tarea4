<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmJuego2.aspx.cs" Inherits="Tarea4.FrmJuego2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Juego 2</title>
    <style type="text/css">
        .auto-style1 {
            width: 88%;
            height: 553px;
        }
        .auto-style2 {
            margin-left: 204px;
        }
        .auto-style5 {
            font-size: x-large;
            background-color: #FFFFFF;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><span class="auto-style5"><strong>Cual es la figura faltante</strong></span></td>
            </tr>
            <tr>
                <td>
                          <br />
                    <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="551px" ImageUrl="~/Imagenes/imagen2.png" Width="805px" />
                </td>
            </tr>
        </table>
        <p>
                   <asp:RadioButton ID="R1" Text="RESPUESTA 1" runat="server" />
            <br />
            <asp:RadioButton ID="R2" Text="RESPUESTA 2" runat="server" />
                          <br />
            <asp:RadioButton ID="R3" Text="RESPUESTA 3" runat="server" />
            <br />
            <asp:RadioButton ID="R4" Text="RESPUESTA 4" runat="server" />
            <br />
             <asp:RadioButton ID="R5" Text="RESPUESTA 5" runat="server" />
            <br />
             <asp:RadioButton ID="R6" Text="RESPUESTA 6" runat="server" />
                          </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Bcontinuar" runat="server" Text="Continuar" OnClick="Bcontinuar_Click" />
            &nbsp;</p>
    </form>
</body>
</html>
