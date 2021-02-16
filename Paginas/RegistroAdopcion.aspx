<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="RegistroAdopcion.aspx.cs" Inherits="POCYG_WEB.Paginas.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h2>&nbsp;</h2>
    <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registrar Adopcion</h2>
    <p></p>
    <p></p>
    <p></p>
    <asp:Panel ID="Panel1" runat="server" Height="205px">
        <table class="w-100" style="height: 323px; margin-top: 27px">
            <tr>
                <td style="height: 53px; width: 187px;"></td>
                <td style="height: 53px">
                    <asp:Label ID="Label1" TextMode="Number" runat="server" Text="Cedula Adoptante:"></asp:Label>
                </td>

                 




                <td style="height: 53px">
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                </td>





                <td style="height: 53px"></td>
            </tr>
            <tr>
                <td style="height: 49px; width: 187px;"></td>
                <td style="height: 49px">
                    <asp:Label ID="Label2" runat="server" Text="Nombre Adoptante"></asp:Label>
                </td>
                <td style="height: 49px">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td style="height: 49px"></td>
            </tr>
            <tr>
                <td style="height: 51px; width: 187px;"></td>
                <td style="height: 51px">
                    <asp:Label ID="Label3" runat="server" Text="Direccion:"></asp:Label>
                </td>
                <td style="height: 51px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td style="height: 51px"></td>
            </tr>
            <tr>
                <td style="height: 44px; width: 187px;"></td>
                <td style="height: 44px">
                    <asp:Label ID="Label4" runat="server" Text="Telefono"></asp:Label>
                </td>
                <td style="height: 44px">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td style="height: 44px"></td>
            </tr>
            <tr>
                <td style="height: 48px; width: 187px;"></td>
                <td style="height: 48px">
                    <asp:Label ID="Label5" runat="server" Text="Nombre de la Mascota Adoptada"></asp:Label>
                </td>
                <td style="height: 48px">
                    <asp:DropDownList ID="TextBox5" runat="server" DataSourceID="SqlDataSource1" DataTextField="nombre" DataValueField="nombre">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RefugioConnectionString %>" SelectCommand="SELECT [nombre] FROM [AnimalesPendientesPorAdopcion]"></asp:SqlDataSource>
                </td>
                <td style="height: 48px"></td>
            </tr>
            <tr>
                <td style="width: 187px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 187px; height: 45px;"></td>
                <td style="height: 45px">
                    <asp:Label ID="Label6" runat="server" ForeColor="#33CC33"></asp:Label>
                </td>
                <td style="height: 45px">
                    <asp:Button ID="Button1" runat="server" Text="Registrar" OnClick="Button1_Click" />
                </td>
                <td style="height: 45px"></td>
            </tr>
        </table>
    </asp:Panel>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
</asp:Content>
