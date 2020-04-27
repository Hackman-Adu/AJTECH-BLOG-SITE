<%@ Page Title="About Us" Language="vb" AutoEventWireup="false" MasterPageFile="~/BlogMaster.Master" CodeBehind="Blog_About.aspx.vb" Inherits="AJTECH_BLOG_WEBSITE.Blog_About" %>
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
          <h1 class="page-title">About Us</h1>
          <p>
            varius auctor lacus nec feugiat. Phasellus sit amet ex ipsum.
            Praesent pharetra tincidunt tempor. Etiam velit eros, dapibus eget
            porta in, lacinia et magna. Nam eget eros non orci consectetur
            congue at ac augue. Proin eget arcu in enim feugiat ultricies.
            Curabitur maximus metus nec metus pretium viverra at et orci.
            Integer hendrerit ante ut placerat cursus.
          </p>
          <p class="dark">
            Aliquam eget pharetra diam. Nulla placerat lorem at turpis tempor,
            vel ultrices dui tincidunt. Proin quis egestas lorem. Mauris
            vehicula lectus odio, sit amet dictum justo feugiat a. Praesent id
            dictum lacus. Sed ullamcorper id erat ut dictum. Fusce porttitor
            lorem sapien, in aliquet sapien convallis et. Donec nec mauris
            nulla. Curabitur cursus semper odio, et hendrerit ante. Nunc at
            cursus ante. Maecenas gravida ligula ut efficitur suscipit. Nulla id
            turpis varius, pretium nunc sed, fermentum sem. Sed lacinia nunc non
            interdum pellentesque.
          </p>
        </article>

        <aside id="sidebar">
          <div class="dark">
            <h3>What We Do</h3>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec
              varius auctor lacus nec feugiat. Phasellus sit amet ex ipsum.
              Praesent pharetra tincidunt tempor. Etiam velit eros, dapibus eget
              porta in, lacinia et magna
            </p>
          </div>
        </aside>
      </div>
    </section>
</asp:Content>
