<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DB_Project._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        
    </style>

    <header class="header">
     <nav class="navbar">
        <div class="container">
         <h1 class="logo lg-heading text-light">Ecars<i class="fas fa-car"></i></h1>
            <ul class="nav-items">
                <li class="nav-item"><a href="home.html" >Home</a></li>
                <li class="nav-item"><a href="about.html" target="blank">About</a></li>
                <li class="nav-item"><a href="contact.html" target="blank">Contact</a></li>
            </ul>
      </div>
     </nav>
     <div class="header-content">
        <h1 class="lg-heading text-light">EXPLORE THE WORLD OF CARS</h1>
        <p class="text-light">join the journey of evolution of cars. We see, We observe and we innovate </p>
        <a href="#explore-cars" class="btn btn-primary md-heading"><strong>EXPLORE CARS</strong> </a>
     </div>
    </header>

</asp:Content>
