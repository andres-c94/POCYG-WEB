<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="RegistroChequeo.aspx.cs" Inherits="POCYG_WEB.Paginas.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
&nbsp;<br />
    <br />
    <h2>&nbsp;&nbsp;&nbsp; Nuevo Chequeo Medico</h2>
<asp:Panel ID="Panel1" runat="server" Height="479px" style="margin-top: 0px">
    <table class="w-100" style="height: 205px">
        <tr>
            <td style="width: 120px">&nbsp;</td>
            <td style="width: 221px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 53px; width: 120px;"></td>
            <td style="height: 53px; width: 221px;">
                <asp:Label ID="Label1" runat="server" Text="Tipo de Diagnostico:"></asp:Label>
            </td>
            <td style="height: 53px">
                <asp:DropDownList ID="TextBox1" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Esterilizacion</asp:ListItem>
                    <asp:ListItem>Chequeo</asp:ListItem>
                    <asp:ListItem>Desparasitacion</asp:ListItem>
                    <asp:ListItem>Higiene</asp:ListItem>
                    <asp:ListItem>Operacion</asp:ListItem>
                    <asp:ListItem>Seguimiento</asp:ListItem>
                    <asp:ListItem>Vacunacion</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 53px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 58px; width: 120px;"></td>
            <td style="height: 58px; width: 221px;">
                <asp:Label ID="Label2" runat="server" Text="Nombre De La Mascota"></asp:Label>
                <asp:Label ID="Label8" runat="server" ForeColor="Red" Text="*"></asp:Label>
            </td>
            <td style="height: 58px">
                <asp:DropDownList ID="TextBox2" runat="server" DataSourceID="SqlDataSource1" DataTextField="nombre" DataValueField="nombre">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RefugioConnectionString %>" SelectCommand="SELECT [nombre] FROM [Mascotas]"></asp:SqlDataSource>
            </td>
            <td style="height: 58px"></td>
        </tr>
        <tr>
            <td style="width: 120px">&nbsp;</td>
            <td style="width: 221px">
                <asp:Label ID="Label3" runat="server" Text="Veterinario Encargado:"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="TextBox3" runat="server" DataSourceID="SqlDataSource2" DataTextField="nombres" DataValueField="nombres">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:RefugioConnectionString %>" SelectCommand="SELECT [nombres] FROM [VeterinarioVoluntario]"></asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 55px; width: 120px;"></td>
            <td style="height: 55px; width: 221px;">
                <asp:Label ID="Label4" runat="server" Text="Cedula Encagado"></asp:Label>
                <asp:Label ID="Label9" runat="server" ForeColor="Red" Text="*"></asp:Label>
            </td>
            <td style="height: 55px">
                <asp:DropDownList ID="TextBox4" runat="server" DataSourceID="SqlDataSource3" DataTextField="cedula" DataValueField="cedula">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:RefugioConnectionString %>" SelectCommand="SELECT [cedula] FROM [VeterinarioVoluntario]"></asp:SqlDataSource>
            </td>
            <td style="height: 55px"></td>
        </tr>
        <tr>
            <td style="height: 152px; width: 120px;"></td>
            <td style="height: 152px; width: 221px;">
                <asp:Label ID="Label5" runat="server" Text="Resultado del Diagnostico:"></asp:Label>
            </td>
            <td style="height: 152px">
                <asp:TextBox ID="TextBox5" runat="server" Height="109px" style="margin-bottom: 21" Width="495px" TextMode="MultiLine" ValidateRequestMode="Enabled"></asp:TextBox>
            </td>
            <td style="height: 152px"></td>
        </tr>
        <tr>
            <td style="height: 49px; width: 120px;"></td>
            <td style="height: 49px; width: 221px;">
                <asp:Label ID="Label6" runat="server" Text="Fecha Diagnostico:"></asp:Label>
            </td>
            <td style="height: 49px">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td style="height: 49px"></td>
        </tr>
        <tr>
            <td style="width: 120px">&nbsp;</td>
            <td style="width: 221px">
                <asp:Label ID="Label7" runat="server" ForeColor="#009900"></asp:Label>
            </td>
            <td>
                <table class="w-100" style="width: 97%">
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ingresar" Width="156px" />
                            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="margin-left: 78" Text="Limpiar" Width="137px" />
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
