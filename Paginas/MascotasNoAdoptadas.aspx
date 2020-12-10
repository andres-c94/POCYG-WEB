<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="MascotasNoAdoptadas.aspx.cs" Inherits="POCYG_WEB.Paginas.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>&nbsp;&nbsp; </h3>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <h2>&nbsp;&nbsp;&nbsp; Mascotas Pendientes Por Adopcion:</h2>
    <p>&nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="nombre" DataSourceID="SqlDataSource1" GridLines="Horizontal" style="margin-left: 165px" Width="926px">
            <Columns>
                <asp:BoundField DataField="nombre" HeaderText="nombre" ReadOnly="True" SortExpression="nombre" />
                <asp:BoundField DataField="edad" HeaderText="edad" SortExpression="edad" />
                <asp:BoundField DataField="tamaño" HeaderText="tamaño" SortExpression="tamaño" />
                <asp:BoundField DataField="necesidades_especiales" HeaderText="necesidades_especiales" SortExpression="necesidades_especiales" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#487575" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#275353" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RefugioConnectionString %>" SelectCommand="SELECT * FROM [AnimalesPendientesPorAdopcion]"></asp:SqlDataSource>
    </p>
<p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>
