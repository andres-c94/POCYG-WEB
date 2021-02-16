<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="POCYG_WEB.Paginas.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <link rel="stylesheet" type="text/css" href="EstiloLogin.css" />
    
    <title>Login</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 143px;
        }
        .auto-style4 {
            width: 387px;
        }
        .auto-style5 {
            height: 143px;
            width: 387px;
        }
        .auto-style6 {
            width: 548px;
        }
        .auto-style7 {
            margin-left: 104px;
            margin-top: 66px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
       
        &nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6" rowspan="4">
                    <asp:Panel ID="Panel1" runat="server" BackColor="#333333" BorderColor="#666666" BorderStyle="Solid" CssClass="auto-style7" ForeColor="Gray" Height="540px" HorizontalAlign="Justify" Width="337px">
                        &nbsp;&nbsp;&nbsp;
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image1" runat="server" Height="9.4em" ImageUrl="~/Paginas/img/POSYG Claro.png" Width="14.2em" />
                        <br />
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Font-Names="Corbel" ForeColor="White" Text="CEDULA" Font-Size="20px"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="#999999" BorderColor="#666666" BorderStyle="Solid" ForeColor="White" Width="260px" Height="28px"></asp:TextBox>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Font-Names="Corbel" ForeColor="White" Text="CONTRASEÑA" Font-Size="20px"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" BackColor="#999999" BorderColor="#666666" BorderStyle="Solid" ForeColor="White" Width="262px" Height="28px"></asp:TextBox>
                        <br />
                        <br />
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a class="btn btn-danger" href="RegistroMascotas.aspx" style="width: 204px; margin-left: 0px;">INGRESAR</a>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a class="btn btn-success" href="Index.aspx">SALIR</a><br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </asp:Panel>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style2"></td>
            </tr>
        </table>
       
        <br />
        <br />
        <br />
        <br />
        <br />
       
    </form>
</body>
</html>







