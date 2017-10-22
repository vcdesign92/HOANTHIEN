<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Sanpham.aspx.vb" Inherits="Sanpham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Masp" DataSourceID="SqlDataSource1" GridLines="Horizontal" Height="238px" Width="281px">
        <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="Masp" HeaderText="Masp" ReadOnly="True" SortExpression="Masp" />
            <asp:BoundField DataField="Malsp" HeaderText="Malsp" SortExpression="Malsp" />
            <asp:BoundField DataField="Ten" HeaderText="Ten" SortExpression="Ten" />
            <asp:BoundField DataField="Gia" HeaderText="Gia" SortExpression="Gia" />
            <asp:BoundField DataField="Mota" HeaderText="Mota" SortExpression="Mota" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
        </Fields>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=CONGIT-PC\SQLEXPRESS;Initial Catalog=NHOM5_QLBH;Integrated Security=True" DeleteCommand="DELETE FROM [SanPham] WHERE [Masp] = @Masp" InsertCommand="INSERT INTO [SanPham] ([Masp], [Malsp], [Ten], [Gia], [Mota]) VALUES (@Masp, @Malsp, @Ten, @Gia, @Mota)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Masp], [Malsp], [Ten], [Gia], [Mota] FROM [SanPham]" UpdateCommand="UPDATE [SanPham] SET [Malsp] = @Malsp, [Ten] = @Ten, [Gia] = @Gia, [Mota] = @Mota WHERE [Masp] = @Masp">
        <DeleteParameters>
            <asp:Parameter Name="Masp" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Masp" Type="String" />
            <asp:Parameter Name="Malsp" Type="String" />
            <asp:Parameter Name="Ten" Type="String" />
            <asp:Parameter Name="Gia" Type="Decimal" />
            <asp:Parameter Name="Mota" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Malsp" Type="String" />
            <asp:Parameter Name="Ten" Type="String" />
            <asp:Parameter Name="Gia" Type="Decimal" />
            <asp:Parameter Name="Mota" Type="String" />
            <asp:Parameter Name="Masp" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

