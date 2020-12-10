<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="RegistroChequeo.aspx.cs" Inherits="POCYG_WEB.Paginas.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
&nbsp;<br />
    <br />
    <h2>&nbsp;&nbsp;&nbsp; Nuevo Chequeo Medico</h2>
<asp:Panel ID="Panel1" runat="server" Height="563px" style="margin-top: 0px">
    <table class="w-100" style="height: 205px">
        <tr>
            <td style="width: 120px">&nbsp;</td>
            <td style="width: 219px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 53px; width: 120px;"></td>
            <td style="height: 53px; width: 219px;">
                <asp:Label ID="Label1" runat="server" Text="Tipo de Diagnostico:"></asp:Label>
            </td>
            <td style="height: 53px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="height: 53px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 58px; width: 120px;"></td>
            <td style="height: 58px; width: 219px;">
                <asp:Label ID="Label2" runat="server" Text="Nombre De La Mascota:"></asp:Label>
            </td>
            <td style="height: 58px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td style="height: 58px"></td>
        </tr>
        <tr>
            <td style="width: 120px">&nbsp;</td>
            <td style="width: 219px">
                <asp:Label ID="Label3" runat="server" Text="Veterinario Encargado:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 55px; width: 120px;"></td>
            <td style="height: 55px; width: 219px;">
                <asp:Label ID="Label4" runat="server" Text="Cedula Encagado:"></asp:Label>
            </td>
            <td style="height: 55px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td style="height: 55px"></td>
        </tr>
        <tr>
            <td style="height: 152px; width: 120px;"></td>
            <td style="height: 152px; width: 219px;">
                <asp:Label ID="Label5" runat="server" Text="Resultado del Diagnostico:"></asp:Label>
            </td>
            <td style="height: 152px">
                <asp:TextBox ID="TextBox5" runat="server" Height="109px" style="margin-bottom: 21" Width="495px" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td style="height: 152px"></td>
        </tr>
        <tr>
            <td style="height: 49px; width: 120px;"></td>
            <td style="height: 49px; width: 219px;">
                <asp:Label ID="Label6" runat="server" Text="Fecha Diagnostico:"></asp:Label>
            </td>
            <td style="height: 49px">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="DateTime"></asp:TextBox>
            </td>
            <td style="height: 49px"></td>
        </tr>
        <tr>
            <td style="width: 120px">&nbsp;</td>
            <td style="width: 219px">
                <asp:Label ID="Label7" runat="server" ForeColor="#009900"></asp:Label>
            </td>
            <td>
                <table class="w-100" style="width: 97%">
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ingresar" Width="156px" />
                            <asp:Button ID="Button3" runat="server" style="margin-left: 78" Text="Limpiar" Width="137px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Panel>
        <br />
    

</asp:Content>
