<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Khachhang.aspx.vb" Inherits="Khachhang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:DetailsView ID="DetailsView1" runat="server" Height="69px" Width="290px" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Makh" DataSourceID="SqlDataSource1" GridLines="Horizontal">
        <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="Makh" HeaderText="Makh" ReadOnly="True" SortExpression="Makh" />
            <asp:BoundField DataField="Hoten" HeaderText="Hoten" SortExpression="Hoten" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
        </Fields>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
</asp:DetailsView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NHOM5_QLBHConnectionString %>" DeleteCommand="DELETE FROM [KhachHang] WHERE [Makh] = @Makh" InsertCommand="INSERT INTO [KhachHang] ([Makh], [Hoten], [email]) VALUES (@Makh, @Hoten, @email)" SelectCommand="SELECT [Makh], [Hoten], [email] FROM [KhachHang]" UpdateCommand="UPDATE [KhachHang] SET [Hoten] = @Hoten, [email] = @email WHERE [Makh] = @Makh">
    <DeleteParameters>
        <asp:Parameter Name="Makh" Type="String" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="Makh" Type="String" />
        <asp:Parameter Name="Hoten" Type="String" />
        <asp:Parameter Name="email" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Hoten" Type="String" />
        <asp:Parameter Name="email" Type="String" />
        <asp:Parameter Name="Makh" Type="String" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>

