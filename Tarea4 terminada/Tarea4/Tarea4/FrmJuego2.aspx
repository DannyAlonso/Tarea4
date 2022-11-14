<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmJuego2.aspx.cs" Inherits="Tarea4.FrmJuego2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Juego 2</title>
    <style type="text/css">
        .auto-style1 {
            width: 88%;
            height: 394px;
        }
        .auto-style2 {
            margin-left: 204px;
        }
        .auto-style5 {
            font-size: xx-large;
            background-color: #00FF00;
            color: #003300;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style9 {
            width: 88%;
            height: 54px;
            background-color: #00FF00;
        }
        .auto-style10 {
            text-align: left;
            width: 88%;
            height: 65px;
            color: #003300;
            font-weight: normal;
            background-color: #00FF00;
            font-size: xx-large;
        }
        .auto-style11 {
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style12 {
            font-weight: normal;
            text-align: center;
        }
      
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1 class="auto-style6">  
                 <div class="auto-style10">
                     <strong>PREGUNTA 2</strong></div>
                 <table class="auto-style9">
                      <tr>
                          <td class="auto-style12"><strong><span class="auto-style5">Cual es la figura faltante</span></strong></td>
                      </tr>
                  </table>
              </h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td>
                          <br />
                    <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="394px" ImageUrl="~/Imagenes/imagen2.png" Width="819px" />
                </td>
            </tr>
        </table>
        <p>
                   <asp:RadioButton ID="R1" Text="RESPUESTA A" runat="server" GroupName="NUM2" />
            <br />
            <asp:RadioButton ID="R2" Text="RESPUESTA B" runat="server" GroupName="NUM2" />
                          <br />
            <asp:RadioButton ID="R3" Text="RESPUESTA C" runat="server" GroupName="NUM2" />
            <br />
            <asp:RadioButton ID="R4" Text="RESPUESTA D" runat="server" GroupName="NUM2" />
            <br />
             <asp:RadioButton ID="R5" Text="RESPUESTA E" runat="server" GroupName="NUM2" />
            <br />
             <asp:RadioButton ID="R6" Text="RESPUESTA F" runat="server" GroupName="NUM2" />
                          </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <strong>
            <asp:Button ID="Bcontinuar" runat="server" Text="Continuar" OnClick="Bcontinuar_Click" Height="49px" BackColor="#003300" BorderColor="Lime" CssClass="auto-style11" Width="151px" />
            </strong>&nbsp;</p>
    </form>
</body>
</html>
