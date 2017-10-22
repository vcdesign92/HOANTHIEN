<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Loaisanpham.aspx.vb" Inherits="Loaisanpham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Lsp" DataSourceID="SqlDataSource1" GridLines="Horizontal">
        <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="Lsp" HeaderText="Lsp" ReadOnly="True" SortExpression="Lsp" />
            <asp:BoundField DataField="Tensanpham" HeaderText="Tensanpham" SortExpression="Tensanpham" />
            <asp:BoundField DataField="Malsp" HeaderText="Malsp" SortExpression="Malsp" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
        </Fields>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NHOM5_QLBHConnectionString %>" DeleteCommand="DELETE FROM [LoaiSanPham] WHERE [Lsp] = @Lsp" InsertCommand="INSERT INTO [LoaiSanPham] ([Lsp], [Tensanpham], [Malsp]) VALUES (@Lsp, @Tensanpham, @Malsp)" SelectCommand="SELECT [Lsp], [Tensanpham], [Malsp] FROM [LoaiSanPham]" UpdateCommand="UPDATE [LoaiSanPham] SET [Tensanpham] = @Tensanpham, [Malsp] = @Malsp WHERE [Lsp] = @Lsp">
        <DeleteParameters>
            <asp:Parameter Name="Lsp" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Lsp" Type="String" />
            <asp:Parameter Name="Tensanpham" Type="String" />
            <asp:Parameter Name="Malsp" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Tensanpham" Type="String" />
            <asp:Parameter Name="Malsp" Type="String" />
            <asp:Parameter Name="Lsp" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

