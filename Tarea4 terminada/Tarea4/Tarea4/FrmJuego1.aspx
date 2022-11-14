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
            margin-left: 240px;
        }
        .auto-style4 {
            font-size: x-large;
            text-align: center;
            height: 45px;
        }
        .auto-style5 {
            background-color: #FFFFFF;
        }
        .auto-style6 {
            color: #000000;
        }
        .auto-style8 {
            color: #FFFFFF;
            font-size: small;
            font-weight: bold;
        }
        .auto-style9 {
            width: 94%;
            height: 434px;
        }
        .auto-style10 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style6">  PREGUNTA 1<table class="auto-style1">
                      <tr>
                          <td class="auto-style4"><strong><span class="auto-style5">
                              <br />
                              <span class="auto-style10">Cual es la figura faltante</span></span></strong></td>
                      </tr>
                  </table>
              </h1>
              <table class="auto-style9">
                  <tr>
                      <td>
                          &nbsp;&nbsp;
                          <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="394px" ImageUrl="~/Imagenes/imagen1.png" Width="958px" />
                      </td>
                  </tr>
              </table>
            <asp:RadioButton ID="R1" Text="RESPUESTA A" runat="server" GroupName="num1" />
            <br />
            <asp:RadioButton ID="R2" Text="RESPUESTA B" runat="server" GroupName="num1" />
                          <br />
            <asp:RadioButton ID="R3" Text="RESPUESTA C" runat="server" GroupName="num1" />
            <br />
            <asp:RadioButton ID="R4" Text="RESPUESTA D" runat="server" GroupName="num1" />
            <br />
             <asp:RadioButton ID="R5" Text="RESPUESTA E" runat="server" GroupName="num1" />
            <br />
             <asp:RadioButton ID="R6" Text="RESPUESTA F" runat="server" GroupName="num1" />
                          <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Button ID="Bcontinuar" runat="server" Text="Continuar" OnClick="Bcontinuar_Click" BackColor="#003300" CssClass="auto-style8" Height="51px" Width="150px" BorderColor="Lime" />
                          </strong>
            <br />
        </div>
    </form>
</body>
</html>
