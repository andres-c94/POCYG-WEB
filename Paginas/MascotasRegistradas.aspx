<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="MascotasRegistradas.aspx.cs" Inherits="POCYG_WEB.Paginas.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>&nbsp;</h3>
    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mascotas Registradas</h3>
    <p>&nbsp;</p>
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="nombre" DataSourceID="SqlDataSource1" EmptyDataText="No hay registros de datos para mostrar." GridLines="Horizontal" style="margin-left: 65px" Width="977px">
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="nombre" HeaderText="nombre" ReadOnly="True" SortExpression="nombre" />
            <asp:BoundField DataField="perro_gato" HeaderText="perro_gato" SortExpression="perro_gato" />
            <asp:BoundField DataField="raza" HeaderText="raza" SortExpression="raza" />
            <asp:BoundField DataField="edad" HeaderText="edad" SortExpression="edad" />
            <asp:BoundField DataField="tamaño" HeaderText="tamaño" SortExpression="tamaño" />
            <asp:BoundField DataField="necesidades_especiales" HeaderText="necesidades_especiales" SortExpression="necesidades_especiales" />
            <asp:BoundField DataField="adoptado" HeaderText="adoptado" SortExpression="adoptado" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RefugioConnectionString %>" DeleteCommand="DELETE FROM [Mascotas] WHERE [nombre] = @nombre" InsertCommand="INSERT INTO [Mascotas] ([nombre], [perro_gato], [raza], [edad], [tamaño], [necesidades_especiales], [adoptado]) VALUES (@nombre, @perro_gato, @raza, @edad, @tamaño, @necesidades_especiales, @adoptado)" ProviderName="<%$ ConnectionStrings:RefugioConnectionString.ProviderName %>" SelectCommand="SELECT [id], [nombre], [perro_gato], [raza], [edad], [tamaño], [necesidades_especiales], [adoptado] FROM [Mascotas]" UpdateCommand="UPDATE [Mascotas] SET [id] = @id, [perro_gato] = @perro_gato, [raza] = @raza, [edad] = @edad, [tamaño] = @tamaño, [necesidades_especiales] = @necesidades_especiales, [adoptado] = @adoptado WHERE [nombre] = @nombre">
        <DeleteParameters>
            <asp:Parameter Name="nombre" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="nombre" Type="String" />
            <asp:Parameter Name="perro_gato" Type="String" />
            <asp:Parameter Name="raza" Type="String" />
            <asp:Parameter Name="edad" Type="String" />
            <asp:Parameter Name="tamaño" Type="String" />
            <asp:Parameter Name="necesidades_especiales" Type="String" />
            <asp:Parameter Name="adoptado" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="id" Type="Int32" />
            <asp:Parameter Name="perro_gato" Type="String" />
            <asp:Parameter Name="raza" Type="String" />
            <asp:Parameter Name="edad" Type="String" />
            <asp:Parameter Name="tamaño" Type="String" />
            <asp:Parameter Name="necesidades_especiales" Type="String" />
            <asp:Parameter Name="adoptado" Type="String" />
            <asp:Parameter Name="nombre" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br />

    <br />
    <br />
    <br />
    <br />
    <br />

</asp:Content>
