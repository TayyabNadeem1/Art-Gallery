<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserPage.aspx.cs" Inherits="Dexterite.UserPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
    
    
    <head>

        

        <style>

            .{
                box-sizing: border-box;
                margin:0;
                padding:0;
                font-family: Bahnschrift;
            }

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

            .bigcontent{
                background-color:#324a34;
                height: 480px;
                display: flex;
                align-items:center;
            }

           .content{
               position: absolute;
               top: 50%;
               left:8%;
               transform: translateY(-50%);
               padding-top:50px;
           }

           h1{
               font-family:Bahnschrift;
               color:black;
               margin: 20px 0px 20px;
               font-size:60px;
           }

           h3{
               font-family: Bahnschrift;
               color:black;
               font-size: 25px;
               margin-bottom: 50px;
           }


           .spanname{
               color:grey;
           }

           .photo{
               width:auto;
               height:400px;
               max-width:100%;
               overflow: hidden;
               border-radius: 20px;
               margin-left: 800px;
           }

           .photo img{
              width:100%;
              height:100%;
              object-fit: contain;
           }

           .about{
               width:100%;
               padding: 100px 0px;
               background-color: black;
               color:#324a34; 
               font-family: Bahnschrift;
           }


           .aboutme{
               color: #324a34;
           }
            
           .abouttext{
               width: 550px;
               padding-left:0px;
           }

           .abouth3
           {
               font-family: Bahnschrift;
               color:#324a34;
               font-size: 25px;
               margin-bottom: 50px;
           }
           .main{
               width:1130px;
               max-width:95%;
               margin: 0 auto;
               display: flex;
               align-items: center;
               justify-content: space-around;
           }

           .artpieces{
               background-color:#324a34;
               font-family: Bahnschrift;
          
           }
           
           h2{
               margin-top:0;
           }

           .myartpieces
           {
               font-size: 40px;
               text-align: center;
               padding-top:5px;
           }



           .artpiecesdiv{
               display: flex;
               justify-content: center;
           }

           .artimg1{
               width:200px;
               height:auto;
               max-width:100%;
               overflow: hidden;
               margin: 25px;
           }

           .artimg1 img{
               width:100%;
              height:100%;
              object-fit: contain;
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
    <section class="bigcontent">
      <div class="content">
        <h1>Vincent <span class="spanname">Van Gogh</span></h1>
        <h3>Artist</h3>
          
      </div>
        <div class="photo">
              <img src="Artist1.jpg" />
          </div>
  </section>

    <section class="about">
        <div class="main">
            
            <div class="abouttext">
            <h3 class="abouth3">Sketcher</h3>
            <p>Hi there! I'm a passionate sketcher who loves to capture the world around me through drawing. For as long as I can remember, I've been fascinated by the shapes, lines, and textures that make up the world, and I love to use my sketchbook as a way to explore and interpret them.</p>
                </div>
            <h1 class="aboutme">About Me</h1>
        </div>

    </section>

    <section class="artpieces">
        <div class="title">
            <h2 class="myartpieces">My Art Pieces</h2>
        </div>
        
        <div class="artpiecesdiv">
            <div class="artimg1">
                <img src="Painting1.jpg" />
            </div>
            <div class="artimg1">
                <img src="painting2.jpg" />
            </div>
            <div class="artimg1">
                <img src="painting3.jpg" />
            </div>



        </div>



    </section>
</body>
</html>
