<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="Adoptantes.aspx.cs" Inherits="POCYG_WEB.Paginas.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h3>
    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Listado Adoptantes</h3>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="cedula" DataSourceID="SqlDataSource1" EmptyDataText="No hay registros de datos para mostrar." style="margin-left: 122px" Width="924px" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
        <Columns>
            <asp:BoundField DataField="cedula" HeaderText="cedula" ReadOnly="True" SortExpression="cedula" />
            <asp:BoundField DataField="nombreAdoptante" HeaderText="nombreAdoptante" SortExpression="nombreAdoptante" />
            <asp:BoundField DataField="direccion" HeaderText="direccion" SortExpression="direccion" />
            <asp:BoundField DataField="telefono" HeaderText="telefono" SortExpression="telefono" />
            <asp:BoundField DataField="mascota_adoptada" HeaderText="mascota_adoptada" SortExpression="mascota_adoptada" />
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
</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RefugioConnectionString %>" DeleteCommand="DELETE FROM [Adoptante] WHERE [cedula] = @cedula" InsertCommand="INSERT INTO [Adoptante] ([cedula], [nombreAdoptante], [direccion], [telefono], [mascota_adoptada]) VALUES (@cedula, @nombreAdoptante, @direccion, @telefono, @mascota_adoptada)" ProviderName="<%$ ConnectionStrings:RefugioConnectionString.ProviderName %>" SelectCommand="SELECT [cedula], [nombreAdoptante], [direccion], [telefono], [mascota_adoptada] FROM [Adoptante]" UpdateCommand="UPDATE [Adoptante] SET [nombreAdoptante] = @nombreAdoptante, [direccion] = @direccion, [telefono] = @telefono, [mascota_adoptada] = @mascota_adoptada WHERE [cedula] = @cedula">
        <DeleteParameters>
            <asp:Parameter Name="cedula" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="cedula" Type="String" />
            <asp:Parameter Name="nombreAdoptante" Type="String" />
            <asp:Parameter Name="direccion" Type="String" />
            <asp:Parameter Name="telefono" Type="String" />
            <asp:Parameter Name="mascota_adoptada" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="nombreAdoptante" Type="String" />
            <asp:Parameter Name="direccion" Type="String" />
            <asp:Parameter Name="telefono" Type="String" />
            <asp:Parameter Name="mascota_adoptada" Type="String" />
            <asp:Parameter Name="cedula" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</p>

</asp:Content>
