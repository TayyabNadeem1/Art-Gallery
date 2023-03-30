<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Messages.aspx.cs" Inherits="Dexterite.Messages" %>

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




        .content{
            background-color: #f4f4f4;
            height: 525px;
            width: 100%;
            display: flex;
            justify-content: center;
            align-content: center;
        }

        .box1{
            background-color: #f4f4f4;
            height: 90%;
            width: 25%;
            overflow: scroll;
            margin-top: 2%;
            margin-right: 30px;
            border-radius: 40px;
        }

        /* width */
::-webkit-scrollbar {
  width: 6px;
  border-radius: 50px;
}

/* Track */
::-webkit-scrollbar-track {
  background: #f1f1f1;
}

/* Handle */
::-webkit-scrollbar-thumb {
  background: #888;
}

/* Handle on hover */
::-webkit-scrollbar-thumb:hover {
  background: #555;
}

        .box2{
            background-color: gainsboro;
            height: 90%;
            width: 55%;
            margin-top: 2%;
            border-radius: 40px;
            overflow: scroll;
        }


        .people{
            font:bold;
            font-size: 24px;
            font-family: Bahnschrift;
            padding-top: 20px;
            margin-top:0px;
            font-family: Bahnschrift;
            padding-left: 10px;
            height: 45px;
            background-color: #324a34;
        }
        .person{
            background-color: gainsboro;
            display: flex;
            justify-content: center;
            border: 2px groove;
            border-radius: 3px;
        }

        b{
            font-family:Bahnschrift;
        }

        .personphoto{
            border-radius:50%;
            height: 70px;
            width: 70px;
            overflow: hidden;
            margin-right: 10px;
            margin-top: 10px;
            margin-bottom: 10px;
        }

        .personphoto img{
            height: 100%;
            width: auto;
            object-fit: contain;
        }

        .textmessage{
            margin-right:10px;
            font-size: 18px;
            padding-top: 25px;
        }




        .box2top{
            font:bold;
            font-size: 24px;
            font-family: Bahnschrift;
            padding-top: 7px;
            margin-top:0px;
            font-family: Bahnschrift;
            padding-left: 10px;
            height: 65px;
            background-color: #324a34;
            display: flex;
        }

        .box2photo{
            height:55px;
            width: 55px;
            margin-bottom:2px;
            margin-left: 10px;
            overflow: hidden;
            border-radius: 50%;
        }

        .box2photo img{
            height: 100%;
            width: auto;
            object-fit:contain;
        }
        .box2messagername{
            margin-left: 10px;
            padding-top: 17px;
        }

        .box2messages{
            margin-top: 250px;
            display:flex;
            flex-direction: column;
        }

        .message1{
            height: 27px;
            width: 600px;
            background-color: #324a34;
            border-radius: 10px;
            margin-left: 70px;
            padding-top: 5px;
            font-family:Bahnschrift;
            margin-bottom:15px;
        }

        .message2{
            padding-top:5px;
            height: 27px;
            width: 250px;
            background-color:darkgrey;
            margin-bottom: 15px;
            border-radius:10px;
            font-family: Bahnschrift;
            margin-left: 10px;

        }

        .box2emptybox{
            height: 35px;
            width: 665px;
            margin-left:5px;
            margin-right: 5px;
            background-color: #f4f4f4;
            border-radius: 10px;
            }

        .box2emptyboxwriting{
            font-family: Bahnschrift;
            padding-top:8px;
            padding-left: 5px;
            color: darkgray;
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

        <div class="content">
            <div class="box1">

                <div class="people">
                    Messages &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + 
                </div>

                <div class="person">
                    <span class="personphoto">
                        <img src="amnaali.jpg" />
                    </span>
                    <div class="textmessage">
                        <b>Some Artist<br /></b>
                        Lorem ipsum dolor sit am..
                    </div>
                </div>

                <div class="person">
                    <span class="personphoto">
                        <img src="amnaali.jpg" />
                    </span>
                    <div class="textmessage">
                        <b>Some Artist<br /></b>
                        Lorem ipsum dolor sit am..
                    </div>
                </div>

                <div class="person">
                    <span class="personphoto">
                        <img src="amnaali.jpg" />
                    </span>
                    <div class="textmessage">
                        <b>Some Artist<br /></b>
                        Lorem ipsum dolor sit am..
                    </div>
                </div>

                <div class="person">
                    <span class="personphoto">
                        <img src="amnaali.jpg" />
                    </span>
                    <div class="textmessage">
                        <b>Some Artist<br /></b>
                        Lorem ipsum dolor sit am..
                    </div>
                </div>

                <div class="person">
                    <span class="personphoto">
                        <img src="amnaali.jpg" />
                    </span>
                    <div class="textmessage">
                        <b>Some Artist<br /></b>
                        Lorem ipsum dolor sit am..
                    </div>
                </div>

            </div>

            <div class="box2">
                 <div class="box2top">
                     <div class="box2photo">
                         <img src="amnaali.jpg" />
                     </div>
                     <div class="box2messagername">
                     <b>Some Artist</b>
                         </div>
                 </div>


                <div class="box2messages">
                    <div class="message1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorem voluptatibus

                    </div>

                    <div class="message2">
                        &nbsp; Lorem ipsum dolor sit amet
                    </div>
                </div>

                <div class="box2emptybox">
                    <div class="box2emptyboxwriting">
                    Write a message...
                        </div>
                </div>


            </div>


        </div>


    </body>
</html>
