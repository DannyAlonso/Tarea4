<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmJuego1.aspx.cs" Inherits="Tarea4.FrmJuego1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Juego 1</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-left: 389px;
        }
        .auto-style3 {
            width: 1317px;
        }
        .auto-style4 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style5 {
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <h1>  PREGUNTA 1  
                  <table class="auto-style1">
                      <tr>
                          <td class="auto-style4"><strong><span class="auto-style5">Cual es la figura faltante</span></strong></td>
                      </tr>
                  </table>
              </h1>
              <table class="auto-style1">
                  <tr>
                      <td class="auto-style3">
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
                          <br />
            <br />
            <asp:Button ID="Bcontinuar" runat="server" Text="Continuar" OnClick="Bcontinuar_Click" />
                          <br />
                          <br />
                      </td>
                      <td>
                          <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="594px" ImageUrl="~/Imagenes/imagen1.png" Width="595px" />
                      </td>
                  </tr>
              </table>
            <br />
        </div>
    </form>
</body>
</html>
