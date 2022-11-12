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
            width: 393px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                   <table class="auto-style1">
                       <tr>
                           <td colspan="2">&nbsp;</td>
                       </tr>
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
                               <asp:Button ID="Bver" runat="server" OnClick="Bver_Click" Text="Ver respuestas" />
                               <br />
                               <br />
                               Cedula:
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
                               <br />
            <asp:Button ID="Bterminar" runat="server" Text="Terminar" OnClick="Bterminar_Click" Width="201px" />
                           </td>
                           <td>
                               <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="649px" ImageUrl="~/Imagenes/imagen3.png" Width="903px" />
                           </td>
                       </tr>
                   </table>
        </div>
    </form>
</body>
</html>
