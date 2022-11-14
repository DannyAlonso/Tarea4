<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmJuego3.aspx.cs" Inherits="Tarea4.FrmJuego3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Juego 3</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-left: 262px;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            color: #003300;
            background-color: #00FF00;
            font-size: xx-large;
        }
        .auto-style6 {
            background-color: #00FF00;
        }
        .auto-style7 {
            color: #003300;
        }
        .auto-style9 {
            color: #FFFFFF;
            font-weight: bold;
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <h1 class="auto-style6">  <span class="auto-style7">PREGUNTA&nbsp; 3</span><table class="auto-style1">
                      <tr>
                          <td class="auto-style4"><strong><span class="auto-style5">Cual es la figura faltante</span></strong></td>
                      </tr>
                  </table>
              </h1>
                   <table class="auto-style1">
                       <tr>
                           <td class="auto-style3">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="399px" ImageUrl="~/Imagenes/imagen3.png" Width="488px" />
                           </td>
                       </tr>
                   </table>
        </div>

        <p>
                   <table class="auto-style1">
                       <tr>
                           <td>
                   <asp:RadioButton ID="R1" Text="RESPUESTA A" runat="server" GroupName="RES" />
            <br />
            <asp:RadioButton ID="R2" Text="RESPUESTA B" runat="server" GroupName="RES" />
                          <br />
            <asp:RadioButton ID="R3" Text="RESPUESTA C" runat="server" GroupName="RES" />
                               <br />
            <asp:RadioButton ID="R4" Text="RESPUESTA D" runat="server" GroupName="RES" />
            <br />
             <asp:RadioButton ID="R5" Text="RESPUESTA E" runat="server" GroupName="RES" />
            <br />
             <asp:RadioButton ID="R6" Text="RESPUESTA F" runat="server" GroupName="RES" />
                               <br />
                               <br />
                               <strong>
            <asp:Button ID="Bterminar" runat="server" Text="Terminar" OnClick="Bterminar_Click" Width="201px" BackColor="#003300" CssClass="auto-style9" Height="50px" />
                               </strong></td>
                           <td>Cedula:
                               <asp:Label ID="Lcedula" runat="server"></asp:Label>
                               <br />
                               Nombre:
                               <asp:Label ID="Lnombre" runat="server"></asp:Label>
                               <br />
                               Genero:
                               <asp:Label ID="Lgenero" runat="server"></asp:Label>
                               <br />
                               Fecha:
                               <asp:Label ID="Lfecha" runat="server"></asp:Label>
                               <br />
                               Pregunta1:
                               <asp:Label ID="Lpregunta1" runat="server"></asp:Label>
                               <br />
                               Pregunta2:
                               <asp:Label ID="Lpregunta2" runat="server"></asp:Label>
                               <br />
                               Pregunta3:
                               <asp:Label ID="Lpregunta3" runat="server"></asp:Label>
                               <br />
                               Puntaje:
                               <asp:Label ID="Lpuntaje" runat="server"></asp:Label>
                               <br />
                               <br />
                               <strong>
                               <asp:Button ID="Bver" runat="server" OnClick="Bver_Click" Text="Ver respuestas" BackColor="#003300" CssClass="auto-style9" Height="49px" />
                               </strong>
                               <br />
                               </td>
                       </tr>
                   </table>
            <br />
                   <asp:GridView ID="GridView1" runat="server">
                   </asp:GridView>
                               <br />
                               <br />
                               <br />
                           </p>
    </form>
</body>
</html>
