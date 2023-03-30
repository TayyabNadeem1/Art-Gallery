<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArtProfile.aspx.cs" Inherits="Dexterite.ArtProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <style>


        .head1{
                background-color:grey;
                height:0px;
            }

            li, a, button{
                font-family: Bahnschrift;
                font-weight:500;
                font-size:16px;
                color: black;
                text-decoration: none;
            }
            header {
                display: flex;
                justify-content: space-between;
                align-items:center;
                padding: 30px 10%;
            }

            .logo{
                cursor: pointer;
                font-family: Bahnschrift;
                margin-right: auto;
                font-size: 20px;
            }

            .spantitle{
                color: #324a34;
            }
            .navlinks{
                list-style: none;
            }

            .navlinks li{
                display: inline-block;
                padding: 0px 20px;
            }
            .navlinks li a{
                transition: all 0.3s ease 0s;
            }

            .navlinks li a:hover{
                color: #324a34;
            }
            button{
                margin-left: 20px;
                padding: 9px 25px;
                background-color: #324a34;
                border-radius: 50px;
                cursor: pointer;
                transition: all 0.3s ease 0s;
            }

            button:hover{
                background-color: #324a34;
            }

            .art{
                display: flex;
                justify-content:center;
            }

            .photo{
               margin:auto;
                width:400px;
               height:auto;
               max-width:100%;
               overflow: hidden;
               margin: 25px;
            }
            
            .photo img{
               width:100%;
              height:100%;
              object-fit: contain;
            }

            .content{
                background-color: #f4f4f4;
                margin-bottom:15px;
            }

            .credentials{
                font-family:Bahnschrift;
                text-align:center;
            }

            .artname{
                margin-top:0px;
                padding-top:20px;
                font-size:30px;
                 font-family:Bahnschrift;
                 text-align:center;
                 margin-bottom:0px;
            }

            h3{
                 font-family:Bahnschrift;
                margin-top:0px;
                margin-bottom:10px;
            }

            h5{
                 font-family:Bahnschrift;
                margin-top:0px;
                margin-bottom:10px;
            }

            .description{
                width:450px;
                margin-left:auto;
                margin-right: auto;
                margin-bottom: 15px;
            }

            .artistlink{
                margin-bottom: 50px;
            }

            .joining{
                display: flex;
                justify-content: center;
            }

            .a{
                margin-top:10px;
                color: white;
                 font-family:Bahnschrift;

            }

    </style>

</head>
<body>
    <header class="head1"> 
       <h1 class="logo">
               Dexter<span class="spantitle">ite</span>
           </h1>
       <nav>
           
           <ul class="navlinks">
               <li><a href="#">Services</a></li>
               <li><a href="#">Services</a></li>
               <li><a href="#">Services</a></li>
           </ul>
       </nav>
       <button>Contact</button>
   </header>

   <section class="content">
       <h1 class="artname">"Crowded City"</h1>

    <div class="art">
        <div class="photo">
              <img src="Painting3.jpg" />
          </div>
        </div>
       <div class="credentials">
           <div class="joining">
       <h3>Created by: </h3> 
           <a href="#"> Vincent Van Gogh</a>
               </div>
           <h5>Creation Date: 17/12/2023</h5>
           <h5>Location: The Louvre, France</h5>
           <h5>Value: $34,000</h5>
           <h5>Description: </h5>
           <div class="description">
           <small>Created in 2023, the latest artpiece by revolutionary Artist Vincent Van Gogh focuses on the artistic views of a city.<br /><br /></small>
               </div>
           </div>
       </section>


</body>

</html>
