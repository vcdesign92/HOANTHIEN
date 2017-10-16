<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
      
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    
    
        
          <asp:Image ID="Image1"  src="Images/vestnam1.jpg"  runat="server" />
    <asp:Image ID="Image2"  src="Images/vestnam1.jpg" runat="server" />
     <asp:Image ID="Image3"  src="Images/sominam1.jpg" runat="server" />
    <asp:Image ID="Image4"   src="Images/vaynu1.jpg" runat="server" />
    <asp:Image ID="Image5"    src="Images/giaycaogotnu1.jpg"  runat="server" />
     <asp:Image ID="Image6" src="Images/giaythethao1.jpg"  runat="server" />
</asp:Content>
