<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Dexterite.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       
    <script src="https://kit.fontawesome.com/92ce2e27c0.js" crossorigin="anonymous"></script>
    <style>

    .container{
    max-width: 1400px;
    width: 100%;
    margin: 0 auto;
    
    }
    .feature container{
    max-width: 1400px;
    width: 80%;
    margin: 0 auto;
}


html{
    font-size: 62.5% ;
}
body{
    font-family: 'Lobster', cursive;
    line-height: 1.7;
}

ul .li{
    list-style: none ;
    
}
ul{
    margin-right:-50px;
}
a{
    font-size: 1.6rem;
    color:#000000;
    text-decoration: none;

}

.navbar i:hover{
   color:#43A047; 
}

p, li, i{
    font-size: 5px;
    margin-bottom: 0.5em;
    letter-spacing: 0.15em;
    
}
h1, h2, h3{

    margin-bottom: 0.5rem;
    letter-spacing: 0.15rem;
    font-weight: 500 ;

}

.lg-heading{
    font-size:2.5rem;

}
.mid-heading{
    font-size:0.5rem;
}

.my-heading{
    font-size:2.5rem;
    font-weight:light;
    
}
.text-light{
    color: #f4f4f4;
}

.my-color{
    color:#324a34;
}

.text-black{
    color:#333333;
}

/*####################################### NavBar #########################*/


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
.fa-user:before{
    content: "\f007";
    right: -1.5px;
    position: relative;
}

.fa-bell:before {
    content: "\f0f3";
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
form.search-box{
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
  float:right;
  border-style: none;
  font-size: 20px;
  font-weight: bold;
  outline: none;
  cursor: pointer;
  border-radius: 50%;
  position: absolute;
  right: -218px;
  color:#ffff;
  background-color:transparent;
  pointer-events: painted;
            top: -14px;
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

    </style>
</head>
<body>
    <header class="header">
        <nav class="navbar">
        <div class="container">
         <h1 class="logo lg-heading text-black">Dexterité</h1>
            <ul class="nav-items">
                
            <li class="nav-item text-light"><a href="Message.aspx"><i class="fa-solid fa-comment"></i></a></li>
            <li class="nav-item text-light"><a href="#"><i class="fa-solid fa-bell"></i></a></li>
            <li class="nav-item text-light"><a href="UserPage.aspx"><i class="fa-solid fa-user"></i></a></li>
            <li class="nav-item text-light"><a href="Login.aspx"><i class="fa-solid fa-right-from-bracket"></i></a></li>
                
          <form class="search-box" runat="server">
            <asp:Button id="search" runat="server" CssClass="btn-search input-search " OnClick="search_box" Text="search"></asp:Button>
                  <asp:TextBox ID="searchingName" runat="server" placeholder="Type to Search..."  CssClass="input-search btn-search"></asp:TextBox>
              
          </form>
           </ul>
        </div>
        </nav>

        <h2 class="title">Featured Arts</h2>
        <div class="raw">

            <asp:DataList ID="datalist1" runat="server"
                DataSourceID="SqlDataSource1" Height="293px" Width="310px"
                RepeatColumn="4" RepeatDirection="Horizontal">
                <ItemTemplate>
                    <table>
                        <tr>
                            <td style="text-align:center; background-color:#f4f4f4">
                                 
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align:center">
                                <asp:Image id="Image1" runat="server" Height="279px" Width="278px" Text="<%#Eval(Picture) %>">
                                
                            </td>
                        </tr>
                    </table>

                </ItemTemplate>

            </asp:DataList>

            <div class="col-5">
                <div class="profile-container"><a href="UserPage.aspx">  
                    <img src="Smart Pest Control (smartpestcontrol) - Profile _ Pinterest.jpeg" />
                    <h2 class="text-black">someartist whocares</h2></a>
                </div>
                <img src="What Is The Nickname Of Your Soul_.jpeg" />
               <div class="like-box">
                   <h2 class="text-red">Some Art</h2><button>Like</button>
               </div>
                <h4 >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorem voluptatibus adipisci, amet fugiat praesentium porro soluta corporis, veritatis minima mollitia perferendis voluptatem .</h4>
              
                <div class="form">
              
                <form class="login-form">
                <input type="text" placeholder="comment"/>
                <button>post</button>
                <div class="symbols">
                <i class="sharee fa-solid fa-share"></i>
                <i class="likee fa-regular fa-heart"></i>
                </div>
                </form>
               
              </div>  
            </div>

            <div class="col-5">
                 <div class="profile-container"><a href="UserPage.aspx"> 
                    <img src="Smart Pest Control (smartpestcontrol) - Profile _ Pinterest.jpeg" />
                    <h2 class="text-black">someartist whocares</h2></a>
                </div>
                <img src="Smart Pest Control (smartpestcontrol) - Profile _ Pinterest.jpeg" />
                <div class="like-box">
                   <h2 class="text-red">Some Art</h2><button>Like</button>
               </div>
               
                <h4 >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorem voluptatibus adipisci, amet fugiat praesentium porro soluta corporis, veritatis minima mollitia perferendis .</h4>

                <div class="form">
                <form class="login-form">
              <input type="text" placeholder="comment"/>
              <button >post</button>
                <div class="symbols">
                <i class="sharee fa-solid fa-share"></i>
                <i class="likee fa-regular fa-heart"></i>
                </div>
            </form>
            </div>
            </div>
            <div class="col-5">
                 <div class="profile-container"> <a href="UserPage.aspx">
                    <img src="Smart Pest Control (smartpestcontrol) - Profile _ Pinterest.jpeg" />
                    <h2 class="text-black">someartist whocares</h2></a>
                </div>
                <img src="Portraiture Combining Natural Imagery And Negative Space - IGNANT.jpeg" />
                <div class="like-box">
                   <h2 class="text-red">Some Art</h2><button>Like</button>
               </div>
                <h4 >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorem voluptatibus adipisci, amet fugiat praesentium porro soluta corporis, veritatis minima mollitia perferendis voluptatem saepe .</h4>

                
                <div class="form">
                <form class="login-form">
              <input type="text" placeholder="comment"/>
              <button>post</button>
                <div class="symbols">
                <i class="sharee fa-solid fa-share"></i>
                <i class="likee fa-regular fa-heart"></i>
                </div>
                </form>
              
            </div>
            </div>
        </div>
        <div class="raw">
            <div class="col-5">
                <div class="profile-container"> <a href="UserPage.aspx">
                    <img src="Smart Pest Control (smartpestcontrol) - Profile _ Pinterest.jpeg" />
                    <h2 class="text-black">someartist whocares</h2></a>
                </div>
                <img src="Artist Profile_ Bea Modisett.jpeg" /> 
                <div class="like-box">
                   <h2 class="text-red">Some Art</h2><button>Like</button>
               </div>
                <h4 >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorem voluptatibus adipisci, amet fugiat praesentium porro soluta corporis, veritatis minima mollitia perferendis</h4>
                
                <div class="form">
                <form class="login-form">
              <input type="text" placeholder="comment"/>
              <button>post</button>
                <div class="symbols">
                <i class="sharee fa-solid fa-share"></i>
                <i class="likee fa-regular fa-heart"></i>
                </div>
                </form>
              
                </div>
            </div>
            <div class="col-5">
                 <div class="profile-container"> <a href="UserPage.aspx">
                    <img src="Smart Pest Control (smartpestcontrol) - Profile _ Pinterest.jpeg" />
                    <h2 class="text-black">someartist whocares</h2></a>
                </div>
                <img src="Easy Acrylic Painting Ideas_ Abstract Landscape Tutorial.jpeg" />
                <div class="like-box">
                   <h2 class="text-red">Some Art</h2><button>Like</button>
               </div>
                <h4 >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorem voluptatibus adipisci, amet fugiat praesentium  voluptatem saepe recusandae ducimus dolor laudantium cum. Incidunt, earum.</h4>

            
                <div class="form">
                <form class="login-form">
              <input type="text" placeholder="comment"/>
              <button >post</button>
                <div class="symbols">
                <i class="sharee fa-solid fa-share"></i>
                <i class="likee fa-regular fa-heart"></i>
                </div>
                </form>
             
                </div>
            </div>
            <div class="col-5">
                 <div class="profile-container"> <a href="UserPage.aspx">
                    <img src="Smart Pest Control (smartpestcontrol) - Profile _ Pinterest.jpeg" />
                    <h2 class="text-black">someartist whocares</h2></a>
                </div>
                <img src="This Self-Taught Artist Draws Female Portraits Entirely By Scribbling (87 Pics).jpeg" />
                <div class="like-box">
                   <h2 class="text-red">Some Art</h2><button>Like</button>
               </div>
                <h4 >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorem voluptatibus adipisci, amet fugiat praesentium porro soluta corporis, veritatis minima mollitia .</h4>         
                <div class="form">
                <form class="login-form">
              <input type="text" placeholder="comment"/>
              <button>post</button>
                <div class="symbols">
                <i class="sharee fa-solid fa-share"></i>
                <i class="likee fa-regular fa-heart"></i>
                </div>
                </form>
        
                </div>
            </div>
        </div>
        <div class="raw">
            <div class="col-5">
                <div class="profile-container"> <a href="UserPage.aspx">
                    <img src="The Natural Artist Dmitri Danish.jpeg"/>
                    <h2 class="text-black">someartist whocares</h2></a>
                </div>
                <img src="Cape Cod Collegiate.jpeg" /> 
                <div class="like-box">
                   <h2 class="text-red">Some Art</h2><button>Like</button>
               </div>
                <h4 >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorem voluptatibus adipisci, amet fugiat praesentium porro soluta corporis, veritatis minima mollitia perferendis</h4>
                
                <div class="form">
                <form class="login-form">
              <input type="text" placeholder="comment"/>
              <button>post</button>
                <div class="symbols">
                <i class="sharee fa-solid fa-share"></i>
                <i class="likee fa-regular fa-heart"></i>
                </div>
                </form>
              
                </div>
            </div>
            <div class="col-5">
                 <div class="profile-container"> <a href="UserPage.aspx">
                    <img src="This Self-Taught Artist Draws Female Portraits Entirely By Scribbling (87 Pics).jpeg"/>
                    <h2 class="text-black">someartist whocares</h2></a>
                </div>
                <img src="Artist Profile_ Bea Modisett.jpeg" />
                <div class="like-box">
                   <h2 class="text-red">Some Art</h2><button>Like</button>
               </div>
                <h4 >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorem voluptatibus adipisci, amet fugiat praesentium  voluptatem saepe recusandae ducimus dolor laudantium cum. Incidunt, earum.</h4>

            
                <div class="form">
                <form class="login-form">
              <input type="text" placeholder="comment"/>
              <button >post</button>
                <div class="symbols">
                <i class="sharee fa-solid fa-share"></i>
                <i class="likee fa-regular fa-heart"></i>
                </div>
                </form>
             
                </div>
            </div>
            <div class="col-5">
                 <div class="profile-container"> <a href="UserPage.aspx">
                    <img src="Artist Creates Incredibly Illuminated Architectural Drawings (12 Pics).jpeg"/>
                    <h2 class="text-black">someartist whocares</h2></a>
                </div>
                <img src="login_background.jpeg" />
                <div class="like-box">
                   <h2 class="text-red">Some Art</h2><button>Like</button>
               </div>
                <h4 >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorem voluptatibus adipisci, amet fugiat praesentium porro soluta corporis, veritatis minima mollitia .</h4>         
                <div class="form">
                <form class="login-form">
              <input type="text" placeholder="comment"/>
              <button>post</button>
                <div class="symbols">
                <i class="sharee fa-solid fa-share"></i>
                <i class="likee fa-regular fa-heart"></i>
                </div>
                </form>
        
                </div>
            </div>
        </div>
    </header>

    <footer class="footer">
        <div class="social-media-links">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-twitter"></i>
           <h1>Explore Art &copy; 2021, All Rights Reserved</h1>
        </div>
    </footer>

</body>
</html>


            
