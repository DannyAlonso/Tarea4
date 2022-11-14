<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmDatosJ.aspx.cs" Inherits="Tarea4.FrmDatosJ" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Datos</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 111px;
        }
        .auto-style2 {
            height: 29px;
            color: #003300;
            font-size: xx-large;
            text-align: center;
            background-color: #00FF00;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style6 {
            color: #FFFFFF;
            font-weight: bold;
        }
    </style>
</head>
<body style="height: 673px">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"><strong>PRUEBA DE INTELIGENCIA </strong></td>
            </tr>
        </table>
        <strong><span class="auto-style4">
        <br />
        Cedula:&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:TextBox ID="Tcedula" runat="server" BackColor="#99FFCC" ForeColor="Black"></asp:TextBox>
        <br />
        <br class="auto-style4" />
        <span class="auto-style4">Nombre:&nbsp;&nbsp; </span>
        <asp:TextBox ID="Tnombre" runat="server" BackColor="#99FFCC"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br class="auto-style4" />
        <span class="auto-style4">Genero:&nbsp;&nbsp;&nbsp; </span>
        <asp:DropDownList ID="Dgenero" runat="server" DataSourceID="SqlGenero" DataTextField="Descripcion" DataValueField="nombre">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlGenero" runat="server" ConnectionString="<%$ ConnectionStrings:Inteligencia1ConnectionString %>" SelectCommand="SELECT * FROM [Genero]"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br class="auto-style4" />
        <br class="auto-style4" />
        <span class="auto-style4">Fecha:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:TextBox ID="Tfecha" runat="server" BackColor="#99FFCC"></asp:TextBox>
        </strong>
        <br />
        <br />
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Bprueba" runat="server" BackColor="#003300" CssClass="auto-style6" Height="57px" OnClick="Bprueba_Click" Text="Iniciar Prueba" Width="140px" />
&nbsp;
        <asp:Button ID="Breportes" runat="server" BackColor="#003300" CssClass="auto-style6" Height="57px" Text="Reportes" Width="140px" OnClick="Breportes_Click" />
        </strong>
    </form>
</body>
</html>
