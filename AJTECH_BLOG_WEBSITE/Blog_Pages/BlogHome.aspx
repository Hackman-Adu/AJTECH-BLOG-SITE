<%@ Page Title="Blog Home Page" Language="vb" AutoEventWireup="false" MasterPageFile="~/BlogMaster.Master" CodeBehind="BlogHome.aspx.vb" Inherits="AJTECH_BLOG_WEBSITE.BlogHome" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../css/CustomStyles.css" rel="stylesheet" />
    <link href="../css/style.css" rel="stylesheet" />
        <%--Beginning of the carousel view --%>
        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
  </ol>
           <%-- for the alt...please kindly put any icon there in case images failed to load--%>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="../img/data.jpg" class="d-block w-100" alt="..."/>
      <div class="carousel-caption d-none d-md-block">
        <h5>Data Science</h5>
        <p>Data Science is one of the biggest aspect when it comes to Computer Science or let's say Information Technology.<br />
            Extract knowledge and insights from structured and unstructured data by using algorithms, methods and process. Learn more
        </p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="../img/cod.jpg" class="d-block w-100" alt="..."/>
      <div class="carousel-caption d-none d-md-block">
        <h5>Do you want to be a Developer?</h5>
        <p>Is it your dream to become a developer? What type of developer do you want to become?<br />
            Do you want to a front-end developer or a back-end developer? Learn more here.     
        </p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="../img/sec.jpg" class="d-block w-100" alt="..."/>
      <div class="carousel-caption d-none d-md-block">
        <h5>Network Server And Security</h5>
        <p>One of the highest paid jobs in the Technological Environment. Learn more</p>
      </div>
    </div>
      <div class="carousel-item">
      <img src="../img/art.jpg" class="d-block w-100" alt="..."/>
      <div class="carousel-caption d-none d-md-block">
        <h5>Artificial Intelligence</h5>
        <p>The world is shifting into Robotics and there comes the power
            of Artificial Intelligence.<br />
          Do you want to be part of Artificial Intelligence, then embrace it. Learn more</p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
       <%-- end of carousel view--%>

        <%--I replaced your previous containers with boostrap grid system--%>
         <%--But you can decide to change them tho...hehehe--%>

        <div class="container body-content">
           <div class="row" style="padding-top:20px;">
            <div class="col">
               <a href=".."><img src="/img/logo_html.png" /></a>
                <h3>HTML5 Markup</h3>
                 <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mi
            augue, viverra sit amet ultricies
          </p>
           </div>
              <div class="col">
               <a href=".."><img src="/img/logo_css.png" /></a>
               <h3>CSS3 Styling</h3>
                 <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mi
            augue, viverra sit amet ultricies
          </p>
           </div>
            <div class="col">
                 <a href="..."><img src="/img/logo_brush.png" /></a>
               <h3>Graphic Design</h3>
                 <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mi
            augue, viverra sit amet ultriciesLorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mi
            augue, viverra sit amet ultricies
          </p>
           </div>

        </div>

    
        </div>

</asp:Content>
