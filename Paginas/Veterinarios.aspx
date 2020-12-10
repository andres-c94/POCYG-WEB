<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="Veterinarios.aspx.cs" Inherits="POCYG_WEB.Paginas.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   



    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp; <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Veterinarios Voluntarios:</h2></p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="cedula" DataSourceID="SqlDataSource1" EmptyDataText="No hay registros de datos para mostrar." GridLines="Horizontal" style="margin-left: 173px" Width="867px">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="cedula" HeaderText="cedula" ReadOnly="True" SortExpression="cedula" />
                <asp:BoundField DataField="nombres" HeaderText="nombres" SortExpression="nombres" />
                <asp:BoundField DataField="telefono" HeaderText="telefono" SortExpression="telefono" />
                <asp:BoundField DataField="profesion" HeaderText="profesion" SortExpression="profesion" />
                <asp:BoundField DataField="especialidad" HeaderText="especialidad" SortExpression="especialidad" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RefugioConnectionString %>" DeleteCommand="DELETE FROM [VeterinarioVoluntario] WHERE [cedula] = @cedula" InsertCommand="INSERT INTO [VeterinarioVoluntario] ([cedula], [nombres], [telefono], [profesion], [especialidad]) VALUES (@cedula, @nombres, @telefono, @profesion, @especialidad)" ProviderName="<%$ ConnectionStrings:RefugioConnectionString.ProviderName %>" SelectCommand="SELECT [cedula], [nombres], [telefono], [profesion], [especialidad] FROM [VeterinarioVoluntario]" UpdateCommand="UPDATE [VeterinarioVoluntario] SET [nombres] = @nombres, [telefono] = @telefono, [profesion] = @profesion, [especialidad] = @especialidad WHERE [cedula] = @cedula">
            <DeleteParameters>
                <asp:Parameter Name="cedula" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="cedula" Type="String" />
                <asp:Parameter Name="nombres" Type="String" />
                <asp:Parameter Name="telefono" Type="String" />
                <asp:Parameter Name="profesion" Type="String" />
                <asp:Parameter Name="especialidad" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="nombres" Type="String" />
                <asp:Parameter Name="telefono" Type="String" />
                <asp:Parameter Name="profesion" Type="String" />
                <asp:Parameter Name="especialidad" Type="String" />
                <asp:Parameter Name="cedula" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>

   



</asp:Content>
