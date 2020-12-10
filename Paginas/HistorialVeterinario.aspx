<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="HistorialVeterinario.aspx.cs" Inherits="POCYG_WEB.Paginas.HistorialVeterinario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h2>
    <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Historial Veterinario:</h2>
    <p>&nbsp;</p>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="No hay registros de datos para mostrar."  style="margin-left: 71px" Width="1078px">
        <Columns>
            <asp:BoundField DataField="tipoDiagnostico" HeaderText="tipoDiagnostico" SortExpression="tipoDiagnostico" />
            <asp:BoundField DataField="nombreMascota" HeaderText="nombreMascota" SortExpression="nombreMascota" />
            <asp:BoundField DataField="encargadoDiagnostico" HeaderText="encargadoDiagnostico" SortExpression="encargadoDiagnostico" />
            <asp:BoundField DataField="cedulaEncargado" HeaderText="cedulaEncargado" SortExpression="cedulaEncargado" />
            <asp:BoundField DataField="resultado" HeaderText="resultado" SortExpression="resultado" />
            <asp:BoundField DataField="fechaDiagnostico" HeaderText="fechaDiagnostico" SortExpression="fechaDiagnostico" />
        </Columns>
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RefugioConnectionString %>" SelectCommand="SELECT [tipoDiagnostico], [nombreMascota], [encargadoDiagnostico], [cedulaEncargado], [resultado], [fechaDiagnostico] FROM [HistoriaClinica] ORDER BY [nombreMascota]"></asp:SqlDataSource>
</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>


</asp:Content>
