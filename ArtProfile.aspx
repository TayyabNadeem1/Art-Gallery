<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArtProfile.aspx.cs" Inherits="Dexterite.ArtProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <script src="https://kit.fontawesome.com/f25ee7bf20.js" crossorigin="anonymous"></script>
    <style>
        .navbar{
    /* border: 2px solid#f4f4f4; */
        padding: 1rem;
         border-bottom: 2px solid #324a34;
         background-color:#f4f4f4;
         position:relative;
}
#navbar {
  background-color: #333;
  position: fixed; 
  top: -50px; 
  width: 100%; 
  transition: top 0.3s; 
}
.navbar .logo{
    /* font-family: 'Montez', cursive; */
    font-size: 2.5em;
    float: left;
    margin-left:50px;
}
.navbar .nav-items{
        float: right;
    width: 500px;
    margin-top: 20px;
}
.navbar .nav-item{
    display: inline-block;
    padding: 1rem;
    text-transform: uppercase;
}
navbar a{
    color:#f4f4f4;
}
.navbar::after,
.navbar a:visited{
    color: #f4f4f4;
}
.navbar a:hover{
    border-bottom: 2px solid #f4f4f4;
}
.navbar ::after{
    content: '';
    display: block;
    clear: both;
}
/* ####################### MAIN #####################################*/
.header{
    background-color:#f4f4f4;
    /*position:relative;
    height:100vh;
    background-position: center ;
    background-size: cover; 
    background-repeat: no-repeat;
*/
}
/* #################### Featured Product ########################## */
.raw{
    display: flex;
    align-items: center;
    flex-wrap: wrap;
    justify-content: space-around;
}
.header .raw{
    margin-top: 70px;
}
.categories{
    margin: 70px 0;
}
.col-5 img{
    width: 100%;
}
.small-container{
    max-width: 1080px;
    margin: auto;
    padding-left: 25px;
    padding-right: 25px;
}
.col-5{
    flex-basis: 25%;
    padding: 10px;
    min-width: 200px;
    margin-bottom: 50px;
    transition:transform 0.5s;
}
.col-5 h4{
    color: rgb(0, 0, 0);
    
    font-size: 12.5px;
    font-weight: normal;
}
.title{
    text-align: center;
    margin: 0 auto 80px;
    position: relative;
    line-height: 60px;
    color: #555;
}
.title::after{
    content: '';
    background: #324a34;
    width: 80px;
    height: 5px;
    border-radius: 5px;
    position: absolute;
    bottom: 0;
    left: 50%;
    transform: translateX(-50%);
}
/*######################### FORM #############################*/
.form {
 position: relative;
    z-index: 0;
    background: #f4f4f4;
    max-width: 210px;
    margin: -30px auto 20px;
    margin-top: 12px;
    padding-right: 11px;
    text-align: center;
    float:left;
}
.form i:hover{
    color:#43A047;
}
.fa-bell:before {
    content: "\f0f3";
    position: relative;
}
.form input {
  position: relative;
    outline: 0;
    width: 100%;
    width: 75%;
    margin: -7px 0px 3px;
    padding: 6px;
    border: 1px solid #324a34;
    border-radius: 30px;
    box-sizing: border-box;
    font-size: 14px;
    float:left;
}
.form button {
     text-transform: uppercase;
    outline: 0;
    background: #324a34;
    width: 25%;
    border: 0;
    padding: 0px;
    padding: 10px;
    font-size: 10px;
    cursor: pointer;
    border-radius: 30px;
    position: relative;
    right: -85px;
    margin: 5px;
    top: -40px;
    color: #ffff;
}
.like-box button:hover{
    background:#43A047;
}
.like-box button{
        text-transform: uppercase;
    outline: 0;
    background: #324a34;
    width: 25%;
    border: 0;
    padding: 0px;
    padding: 10px;
    font-size: 10px;
    cursor: pointer;
    border-radius: 30px;
    float: right;
    position: relative;
    color: #ffff;
    top: -33px;
    position: relative;
}
.form button:hover,.form button:active,.form button:focus {
  background: #43A047;
  text-decoration-color:#f4f4f4
}
.form .message {
  margin: 15px 0 0;
  color: #000000;
  font-size: 12px;
}
.form .message a {
  color: #324a34;
  text-decoration: none;
}
.form .register-form {
  display: none;
}
.profile-container img {
      vertical-align: middle;
    width: 50px;
    height: 50px;
    border-radius: 50%;
    float: left;
    margin-left: 10px;
    margin-bottom: 13px;
    margin-top: -12px;
    background-color: #ffff;
}
.profile-container  h2 {
     margin-bottom: 0.5rem;
    letter-spacing: 0.15rem;
    font-weight: 700;
    text-align: center;
    font-size: 15px;
}
.a h2{
    margin-bottom: 0.5rem;
    letter-spacing: 0.15rem;
    font-weight: 700 ;
    text-align:center;
}
.profile-container{
          background-color: #f4f4f4;
    width: 100%;
    border-bottom: 2px solid #324a34;
    padding-bottom: 10px;
    margin: 1px;
    text-align: center;
    margin-bottom: 3px;
    position: relative;
}
/* ############### SOCIAL MEDIA LINKS #################### */
.footer{
    background:#324a34;
    color: black;
    padding: 0.5rem;
    text-align: center;
}
.social-media-links i{
        margin: 1.5rem;
    font-size: 40px;
}
.form i{
             font-size: 23px;
    color: #324a34;
    float: right;
    margin-left: 7px;
    position: relative;
    float: right;
    top: -72px;
    right: -73px;
    
}
.navbar i{
        font-size: 25px;
    color: #324a34;
    padding: 5px;
    float:left;
    text-align: center;
    border-radius: 50%;
    align-items: center;
    border: 2px solid #324a34;
    justify-content: center;
    right: 16px;
}
/*################################# Search bar ############################*/
.fa-right-from-bracket:before, .fa-sign-out-alt:before {
    content: "\f2f5";
    position: relative;
    right: -1.5px;
}
.topnav {
  overflow: hidden;
  background-color: #e9e9e9;
}
  *{
  box-sizing: border-box;
}
div.search-box{
  width: fit-content;
  height: fit-content;
  position: relative;
}
.nav-items .input-search{
  height: 50px;
  width: 50px;
  border-style: none;
  padding: 10px;
  font-size: 18px;
  letter-spacing: 2px;
  outline: none;
  border-radius: 25px;
  transition: all .5s ease-in-out;
  background-color: #f4f4f4;
  padding-right: 40px;
  color:#324a34;
}
.nav-items .input-search::placeholder{
  color:#324a34;
  font-size: 18px;
  letter-spacing: 2px;
  font-weight: 100;
}
.nav-items .btn-search{
  width: 50px;
  height: 50px;
  float:right;
  border-style: none;
  font-size: 20px;
  font-weight: bold;
  outline: none;
  cursor: pointer;
  border-radius: 50%;
  position: absolute;
  right: 0px;
  color:#ffff ;
  background-color:transparent;
  pointer-events: painted;  
}
.nav-items .btn-search:hover{
    color:#324a34;
}
.btn-search:focus ~ .input-search{
  width: 300px;
  border-radius:20px;
  
  background-color: #ffff;
  border-bottom:1px solid rgba(255,255,255,.5);
  transition: all 500ms cubic-bezier(0, 0.110, 0.35, 2);
}
.input-search:focus{
  width: 300px;
  border-radius: 0px;
  background-color: transparent;
  border-bottom:1px solid rgba(255,255,255,.5);
  transition: all 500ms cubic-bezier(0, 0.110, 0.35, 2);
}
.fa-comment:before{
    content: "\f075";
    right: -1px;
    position: relative;
}

       /* .head1{
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
            }*/

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

      <nav class="navbar">
        <div class="container">
         <h1 class="logo lg-heading text-black">Dexterité</h1>
            <ul class="nav-items">
                
            <li class="nav-item text-light"><a href="Message.aspx"><i class="fa-solid fa-comment"></i></a></li>
           <li class="nav-item text-light"><a href="contact.html"><i class="fa-solid fa-bell"></i></a></li>
                <li class="nav-item text-light"><a href="#"><i class="fa-solid fa-user"></i></a></li>
                <li class="nav-item text-light"><a href="Login.aspx"><i class="fa-solid fa-right-from-bracket"></i></a></li>
            
          <div class="search-box">
            <button class="btn-search"><i class="fas fa-search"></i></button>
            <input type="text" class="input-search" placeholder="Type to Search...">
          </div>
           </ul>
        </div>
        </nav>


    <%--<header class="head1"> 
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
   </header>--%>

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
           <a href="UserPage" target="_self"> Vincent Van Gogh</a>
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
