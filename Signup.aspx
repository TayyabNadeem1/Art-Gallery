<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="DB_Project.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <style>
        .container{
    max-width: 1400px;
    width: 100%;
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
a{
    font-size: 1.6rem;
    text-decoration: none;
}

p, li, i{
    font-size: 5px;
    margin-bottom: 0.5em;
    letter-spacing: 0.15rem;
    
}
h1, h3{
    margin-bottom: 0.5em;
    letter-spacing: 0.15px;
    font-weight=500;
}

.h2{
    margin-bottom:5px;
    letter-spacing:0.15px;
    
    
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

.text-black{
    color:#333333;
}

        /*#############################################################*/
   .header{
    position:relative;
    height:100vh;
    background-position: center ;
    background-size: cover; 
    background-repeat: no-repeat;
    background-color:#ffff;
}

.navbar{
    /* border: 2px solid#f4f4f4; */
        padding: 1rem;
}

@import url('https://fonts.googleapis.com/css2?family=Montagu+Slab:wght@200&family=Montez&family=Montserrat:wght@300;400;500;700;800;900&display=swap');

.navbar .logo{
    /* font-family: 'Montez', cursive; */
    font-size: 2.5em;
    float: left;
    
}


.navbar .nav-items{
    float: right;
    margin-top: 2px ;
}
.navbar .nav-item{
    margin-top: 2px;
    display: inline-block;
    padding: 1rem;
    text-transform: uppercase;
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
/*####################################*/
.header-content{
    /* border: 2px solid white; */
    position: absolute;
    text-align: center;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
}
.header-content h1{
    text-transform: uppercase;
    font-weight: 700;
}
.header-content p{
    text-transform: uppercase;
    font-size: 1.5em;
    font-weight: 500;
}


/*###########################################  SPLIT  ##############*/
/* Split the screen in half */
.split {
  height: 100%;
  width: 50%;
  position: fixed;
  z-index: 1;
  top: 0;
  overflow-x: hidden;
  /*padding-top: 20px;*/
}

/* Control the left side */
.left {
  left: 0;
   background-image:url("login_background.jpeg");
   position:relative;
    height:100vh;
    
    background-position: center ;
    background-size: cover; 
    background-repeat: no-repeat;
}

/* Control the right side */
.right {
  right: 0;
  background-color:#ffffff;
}

/* If you want the content centered horizontally and vertically */
.centered-left {
  position: absolute;
  top: 50%;
  left: 50%;
  margin-top:170px;
  transform: translate(-50%, -50%);
  text-align: center;
}

.centered-right {
  position: absolute;
  top: 50%;
  left: 50%;
  margin-top:80px;
  transform: translate(-50%, -50%);
  text-align: center;
}

.bottom{
   
}
/* Style the image inside the centered container, if needed */
.centered img {
  width: 150px;
  border-radius: 10%;
}

/*#######################################################  Right Form ####################*/
.login-page {
  width: 360px;
  padding-top:20px;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  margin-top:90px;
  padding: 35px;
  text-align: center;
 
}
.form input {
  
  outline: 0;
  
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.form button {
  
  text-transform: uppercase;
  outline: 0;
  background: #324a34;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  
  cursor: pointer;
}
.form button:hover,.form button:active,.form button:focus {
  background: #43A047;
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
.container {
  position: relative;
  z-index: 1;
  max-width: 300px;
  margin: 0 auto;
}
.container:before, .container:after {
  content: "";
  display: block;
  clear: both;
}
.container .info {
  margin: 50px auto;
  text-align: center;
}
.container .info h1 {
  margin: 0 0 15px;
  padding: 0;
  font-size: 36px;
  font-weight: 300;
  color: #1a1a1a;
}
.rightshift{
    margin-top:200px;
}
    </style>
<body>
    <header class="header">
        <div class="split left">
            <div class="centered-left header-content bottom">
            
            <h1 class="lg-heading text-light">Dextérité</h1>
            <p class="text-light mid-heading">Dextérité blends art and technology, creating a realm challenging your imagination. </p>
            </div>
       </div>
     
        <div class="split right">
           
            <div class="form">
                <p class="my-heading"> Create Account</p>
                <form class="login-form">
              <input type="text" placeholder="name"/>
              <input type="text" placeholder="email"/>
              <input type="password" placeholder="password"/>
              <button type="submit" formaction="Home.aspx">SignUp</button>
              <p class="message">Already have an account? <a href="Login.aspx">Login</a></p>
            </form>
            </div>
        </div>
    </header>
</body>
</html>
