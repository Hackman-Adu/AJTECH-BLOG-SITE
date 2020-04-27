<%@ Page Title="Our Services" Language="vb" AutoEventWireup="false" MasterPageFile="~/BlogMaster.Master" CodeBehind="Blog_Services.aspx.vb" Inherits="AJTECH_BLOG_WEBSITE.Blog_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../css/CustomStyles.css" rel="stylesheet" />
    <link href="../css/style.css" rel="stylesheet" />

<section id="newsletter">
      <div class="container">
        <h1>Subscribe To Our Newsletter</h1>
        <div>
          <input type="email" placeholder="Enter Email..." />
          <button type="submit" class="button_1">Subscribe</button>
        </div>
      </div>
    </section>

    <section id="main">
      <div class="container">
        <article id="main-col">
          <h1 class="page-title">Services</h1>
          <ul id="services">
            <li>
              <h3>Latest News On Technology</h3>
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus
                mi augue, viverra sit amet ultricies at, vulputate id lorem.
                Nulla facilisi.
              </p>
            </li>
            <li>
              <h3>Offering Advise Related To Technology</h3>
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus
                mi augue, viverra sit amet ultricies at, vulputate id lorem.
                Nulla facilisi.
              </p>
            </li>
            <li>
              <h3>Career Advise</h3>
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus
                mi augue, viverra sit amet ultricies at, vulputate id lorem.
                Nulla facilisi.
              </p>
            </li>
          </ul>
        </article>

        <aside id="sidebar">
          <div class="dark">
            <h3>Get A Quote</h3>
            <div class="quote">
              <div>
                <label>Name</label><br />
                <input type="text" placeholder="Name" />
              </div>
              <div>
                <label>Email</label><br />
                <input type="email" placeholder="Emial Address" />
              </div>
              <div>
                <label>Message</label><br />
                <textarea placeholder="Message"></textarea>
              </div>
              <button class="button_1" type="submit">Send</button>
            </div>
          </div>
        </aside>
      </div>
    </section>

</asp:Content>
