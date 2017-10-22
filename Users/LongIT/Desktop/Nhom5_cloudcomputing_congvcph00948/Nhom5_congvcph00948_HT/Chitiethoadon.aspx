<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Chitiethoadon.aspx.vb" Inherits="Chitiethoadon" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:DetailsView ID="DetailsView1" runat="server" Height="82px" Width="149px" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Malhd" DataSourceID="SqlDataSource1" GridLines="Horizontal">
        <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="Malhd" HeaderText="Malhd" ReadOnly="True" SortExpression="Malhd" />
            <asp:BoundField DataField="Mahd" HeaderText="Mahd" SortExpression="Mahd" />
            <asp:BoundField DataField="Masp" HeaderText="Masp" SortExpression="Masp" />
            <asp:BoundField DataField="amount" HeaderText="amount" SortExpression="amount" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
        </Fields>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NHOM5_QLBHConnectionString %>" DeleteCommand="DELETE FROM [ChiTietHoaDon] WHERE [Malhd] = @Malhd" InsertCommand="INSERT INTO [ChiTietHoaDon] ([Malhd], [Mahd], [Masp], [amount]) VALUES (@Malhd, @Mahd, @Masp, @amount)" SelectCommand="SELECT [Malhd], [Mahd], [Masp], [amount] FROM [ChiTietHoaDon]" UpdateCommand="UPDATE [ChiTietHoaDon] SET [Mahd] = @Mahd, [Masp] = @Masp, [amount] = @amount WHERE [Malhd] = @Malhd">
        <DeleteParameters>
            <asp:Parameter Name="Malhd" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Malhd" Type="String" />
            <asp:Parameter Name="Mahd" Type="String" />
            <asp:Parameter Name="Masp" Type="String" />
            <asp:Parameter Name="amount" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Mahd" Type="String" />
            <asp:Parameter Name="Masp" Type="String" />
            <asp:Parameter Name="amount" Type="String" />
            <asp:Parameter Name="Malhd" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

