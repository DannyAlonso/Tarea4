<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmReportes.aspx.cs" Inherits="Tarea4.FrmReportes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Reportes</title>
    <style type="text/css">
        .auto-style2 {
            text-align: center;
            color: #003300;
            height: 90px;
            background-color: #00FF00;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            color: #FFFFFF;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1 class="auto-style2">  Reportes de Jugadores  </h1>
        </div>
        <div class="auto-style3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table class="auto-style4">
                <tr>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" Height="212px" Width="1159px">
        </asp:GridView>
                        <br />
                        <br />
                        <strong>
                        <asp:Button ID="Bregresar" runat="server" BackColor="#003300" BorderColor="Lime" CssClass="auto-style5" Height="54px" OnClick="Bregresar_Click" Text="Regresar" Width="148px" />
                        </strong></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
