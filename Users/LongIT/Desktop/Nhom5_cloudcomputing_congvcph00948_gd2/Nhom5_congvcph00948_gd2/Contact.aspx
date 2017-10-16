<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Your contact page.</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">SĐT:</span>
            <span>09767624488</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>02462594713</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="congvcph00948@fpt.edu.vn">congvcph00948@fpt.edu.vn</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="vucong120492@gmail.com">vucong120492@gmail.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            Tòa nhà FPT Polytechnic (nhà H), Hàm Nghi, Mỹ Đình, Nam Từ Liêm, Hà Nội<br />
           024 6684 0713 – 024 6684 1713 – 024 8582 0808


        </p>
       <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3723.9213248096958!2d105.76364399784201!3d21.035833766892814!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313454bee40409db%3A0xac6ab720d3555559!2zSMOgbSBOZ2hpLCBN4bu5IMSQw6xuaCAyLCBU4burIExpw6ptLCBIw6AgTuG7mWksIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1507893781478" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

    </section>
</asp:Content>