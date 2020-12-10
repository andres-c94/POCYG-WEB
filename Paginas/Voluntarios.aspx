<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="Voluntarios.aspx.cs" Inherits="POCYG_WEB.WebForm2" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <p>&nbsp;</p>
    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Voluntarios Registrados:</h3>
    <p>&nbsp;</p>
    <p>
        &nbsp;
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="cedula" DataSourceID="SqlDataSource1" EmptyDataText="No hay registros de datos para mostrar." GridLines="Horizontal" style="margin-left: 145px" Width="987px">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="cedula" HeaderText="cedula" ReadOnly="True" SortExpression="cedula" />
                <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                <asp:BoundField DataField="telefono" HeaderText="telefono" SortExpression="telefono" />
                <asp:BoundField DataField="correo" HeaderText="correo" SortExpression="correo" />
                <asp:BoundField DataField="dias_disponibilidad" HeaderText="dias_disponibilidad" SortExpression="dias_disponibilidad" />
                <asp:BoundField DataField="horas_disponibilidad" HeaderText="horas_disponibilidad" SortExpression="horas_disponibilidad" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RefugioConnectionString %>" DeleteCommand="DELETE FROM [Voluntarios] WHERE [cedula] = @cedula" InsertCommand="INSERT INTO [Voluntarios] ([cedula], [nombre], [telefono], [correo], [dias_disponibilidad], [horas_disponibilidad]) VALUES (@cedula, @nombre, @telefono, @correo, @dias_disponibilidad, @horas_disponibilidad)" ProviderName="<%$ ConnectionStrings:RefugioConnectionString.ProviderName %>" SelectCommand="SELECT [cedula], [nombre], [telefono], [correo], [dias_disponibilidad], [horas_disponibilidad] FROM [Voluntarios]" UpdateCommand="UPDATE [Voluntarios] SET [nombre] = @nombre, [telefono] = @telefono, [correo] = @correo, [dias_disponibilidad] = @dias_disponibilidad, [horas_disponibilidad] = @horas_disponibilidad WHERE [cedula] = @cedula">
            <DeleteParameters>
                <asp:Parameter Name="cedula" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="cedula" Type="String" />
                <asp:Parameter Name="nombre" Type="String" />
                <asp:Parameter Name="telefono" Type="String" />
                <asp:Parameter Name="correo" Type="String" />
                <asp:Parameter Name="dias_disponibilidad" Type="String" />
                <asp:Parameter Name="horas_disponibilidad" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="nombre" Type="String" />
                <asp:Parameter Name="telefono" Type="String" />
                <asp:Parameter Name="correo" Type="String" />
                <asp:Parameter Name="dias_disponibilidad" Type="String" />
                <asp:Parameter Name="horas_disponibilidad" Type="String" />
                <asp:Parameter Name="cedula" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    
</asp:Content>
