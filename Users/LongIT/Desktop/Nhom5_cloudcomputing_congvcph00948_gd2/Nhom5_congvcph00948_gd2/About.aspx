<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        
        <h2></h2>
    </hgroup>

    <article>
        <p>
            <hgroup class="title">
             
                <h2>Áo phông nam.</h2>
            </hgroup>  
          <asp:Image    src="Images/ao-phong-ngan-tay-abercrombie-fitch-v-neck-tee-ak-t13-450x450.png"  runat="server" />
        </p>

        <p>        
          <asp:Image  src="Images/HCO-US-Q03-30x3231x32-990-hollister-skinny-pleated-zipper-fly-chinos-quan-dai-nam-hollister-450x450.jpg"  runat="server" />
        </p>

        <p>        
          <asp:Image  src="Images/Giày-nam-big-size-Pullbear-Classic-1-450x450.jpg" runat="server" />
        </p>
    </article>

    <aside>
        <h3>Aside Title</h3>
        <p>        
            Use this area to provide additional information.
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About.aspx">About</a></li>
            <li><a runat="server" href="~/Contact.aspx">Contact</a></li>
        </ul>
    </aside>
</asp:Content>