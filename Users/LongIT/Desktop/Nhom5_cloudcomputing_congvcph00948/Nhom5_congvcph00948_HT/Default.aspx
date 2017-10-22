<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
      
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:Image ID="Image1" src="Images/ao1.jpg"  runat="server" />
     <asp:Image ID="Image2" src="Images/ao2.jpg" runat="server" />
     <asp:Image ID="Image3"  src="Images/ao3.jpg"  runat="server" />
     <asp:Image ID="Image4"  src="Images/ao4.jpg"  runat="server" />
     <asp:Image ID="Image5"  src="Images/ao5.jpg"  runat="server" />
     <asp:Image ID="Image6"  src="Images/ao6.jpg" runat="server"  />
</asp:Content>
