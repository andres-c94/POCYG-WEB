<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="RegistroMascotas.aspx.cs" Inherits="POCYG_WEB.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table">
        <tr>
            <td colspan="5"><h3>Registrar Mascotas</h3>
                <p>&nbsp;</p>
                </td>
        </tr>
        <tr>
            <td rowspan="9" style="width: 241px">&nbsp;</td>
            <td style="width: 227px">Nombre:</td>
            <td style="width: 209px">
                <asp:TextBox ID="TextNombre" runat="server"></asp:TextBox>
            </td>
            <td style="width: 292px">
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Buscar" style="margin-left: 0px" Width="93px" />
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Limpiar" />
            </td>
            <td rowspan="9">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 227px">Perro/Gato:</td>
            <td style="width: 209px">
                <asp:TextBox ID="TextPerroGato1" runat="server" OnTextChanged="TextPerroGato_TextChanged"></asp:TextBox>
            </td>
            <td style="width: 292px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 227px">Raza:</td>
            <td style="width: 209px">
                <asp:TextBox ID="TextRaza" runat="server"></asp:TextBox>
            </td>
            <td style="width: 292px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 227px">Edad:</td>
            <td style="width: 209px">
                <asp:TextBox ID="TextEdad" runat="server"></asp:TextBox>
            </td>
            <td style="width: 292px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 227px">Tamaño:</td>
            <td style="width: 209px">
                <asp:TextBox ID="TextTamaño" runat="server"></asp:TextBox>
            </td>
            <td style="width: 292px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 227px">Necesidades especiales(Si/No)</td>
            <td style="width: 209px">
                <asp:TextBox ID="TextNecesidades" runat="server"></asp:TextBox>
            </td>
            <td style="width: 292px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 227px">Adoptado(Si/No)</td>
            <td style="width: 209px">
                <asp:TextBox ID="TextAdoptado" runat="server"></asp:TextBox>
            </td>
            <td style="width: 292px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 227px">
                <asp:Label ID="estadoRegistro" runat="server" ForeColor="#33CC33"></asp:Label>
            </td>
            <td style="width: 209px">
                <asp:Button ID="Button1" runat="server" Text="Registrar" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Eliminar" />
            </td>
            <td style="width: 292px">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td>
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
