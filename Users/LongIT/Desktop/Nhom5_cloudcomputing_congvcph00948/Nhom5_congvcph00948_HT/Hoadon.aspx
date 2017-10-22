<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Hoadon.aspx.vb" Inherits="Hoadon" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:DetailsView ID="DetailsView1" runat="server" Height="78px" Width="147px" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Mahd" DataSourceID="SqlDataSource1" GridLines="Horizontal">
        <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="Mahd" HeaderText="Mahd" ReadOnly="True" SortExpression="Mahd" />
            <asp:BoundField DataField="Sohd" HeaderText="Sohd" SortExpression="Sohd" />
            <asp:BoundField DataField="MaKh" HeaderText="MaKh" SortExpression="MaKh" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
        </Fields>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NHOM5_QLBHConnectionString %>" DeleteCommand="DELETE FROM [HoaDon] WHERE [Mahd] = @Mahd" InsertCommand="INSERT INTO [HoaDon] ([Mahd], [Sohd], [MaKh]) VALUES (@Mahd, @Sohd, @MaKh)" SelectCommand="SELECT [Mahd], [Sohd], [MaKh] FROM [HoaDon]" UpdateCommand="UPDATE [HoaDon] SET [Sohd] = @Sohd, [MaKh] = @MaKh WHERE [Mahd] = @Mahd">
        <DeleteParameters>
            <asp:Parameter Name="Mahd" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Mahd" Type="String" />
            <asp:Parameter Name="Sohd" Type="String" />
            <asp:Parameter Name="MaKh" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Sohd" Type="String" />
            <asp:Parameter Name="MaKh" Type="String" />
            <asp:Parameter Name="Mahd" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

