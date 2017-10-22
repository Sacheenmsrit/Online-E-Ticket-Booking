<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="login.css"></link>
<script type="text/javascript">
window.onload = function(){
    window.displayImgCount = 0;
    function cycleImage(){
        if (displayImgCount !== 0) {
            document.getElementById("img" + displayImgCount).style.display = "none";
        }
        displayImgCount = displayImgCount === 6 ? 1 : displayImgCount + 1;
        document.getElementById("img" + displayImgCount).style.display = "block";
        setTimeout(cycleImage, 1500);
    }
    cycleImage();
}


</script>
<style>
  #rotate_outer {

        position: absolute;
        top: 150%;
        left: 50%;
        width: 600px;
        height: 600px;
        margin-top: -120px;
        margin-left: -160px;
        overflow: hidden;

    }

    #rotate_outer img {

        position: absolute;
        top: 0px;
        left: 0px;

    }
body{ background-image:url("http://hdwallpapers.org.in/uploads/burj_khalifa_dubai_photos_hd_wallpaper_160216085830.jpg");
	background-repeat:no-repeat;
	background-size:cover;
		background-attachment: fixed;
	background-position: right top;
	padding-top: 0px;
	padding-left:0px;
	padding-right:0px;
	padding-bottom:0px;
	background-opacity: 0.5;
    	filter: alpha(opacity=50);

     }
#h {
	overflow:auto;
	color:white;
	border-align:center;
	border:2px solid grey;  
	text-align:center;
	font-size:75px;	
	width:100%;
	height:auto;
	
	background-color:black;
	background: red; /* For browsers that do not support gradients */
  	background: -webkit-linear-gradient(left,rgba(255,0,0,0),rgba(0,255,0,1)); /*Safari 5.1-6*/
  	background: -o-linear-gradient(right,rgba(255,0,0,0),rgba(0,255,0,1)); /*Opera 11.1-12*/
  	background: -moz-linear-gradient(right,rgba(255,0,0,0),rgba(0,255,0,1)); /*Fx 3.6-15*/
  	background: linear-gradient(to right, rgba(255,0,0,0), rgba(0,255,0,1)); /*Standard*/
	text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px black;
	box-shadow: 10px 10px 5px green;
	}

.section {
    float: left;
    width: 100px;
    height: 1175px;
    margin-left:20px;
    margin-top:20px;
	margin-right:20px;
}

.after-box {
    clear: left;
	float:right;
     color:white;
	height:50px;     
}
ul.pagination1 {
    display: inline-block;
    padding: 0;
    margin: 1px;
   float:left;
background-color:black;
	background: red; /* For browsers that do not support gradients */
  	background: -webkit-linear-gradient(left,rgba(255,0,0,0),rgba(0,255,0,1)); /*Safari 5.1-6*/
  	background: -o-linear-gradient(right,rgba(255,0,0,0),rgba(0,255,0,1)); /*Opera 11.1-12*/
  	background: -moz-linear-gradient(right,rgba(255,0,0,0),rgba(0,255,0,1)); /*Fx 3.6-15*/
  	background: linear-gradient(to right, rgba(255,0,0,0), rgba(0,255,0,1)); /*Standard*/
	tex-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px black;
	box-shadow: 10px 10px 5px green;
}

ul.pagination1 li {display: inline;}

ul.pagination1 li a {
    color: black;
    float: left;
    padding: 8px 15px;
    text-decoration: none;
    transition: background-color .3s;
    border: 1px solid green;
border-bottom: 1px solid black;  
  
	font-size: 18px;
}

ul.pagination1 li  {
    background-color: #eee;
    color: black;
    border: 1px solid #ddd;
}

ul.pagination1 li a:hover:not(.active) {background-color: lightgrey;}
ul.pagination2 {
    float: left;
    width: 225px;
    height: 975px;
    margin: 0px;
    
	text-align:center;
    
    display: inline-block;
    padding: 10px;
    margin: 3px;
float:left;
background: red; /* For browsers that do not support gradients */
  	background: -webkit-linear-gradient(left,rgba(200,0,0,0),rgba(0,200,0,1)); /*Safari 5.1-6*/
  	background: -o-linear-gradient(right,rgba(200,0,0,0),rgba(0,200,0,1)); /*Opera 11.1-12*/
  	background: -moz-linear-gradient(right,rgba(200,0,0,0),rgba(0,200,0,1)); /*Fx 3.6-15*/
  	background: linear-gradient(to right, rgba(200,0,0,0), rgba(0,200,0,1)); /*Standard*/
	tex-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px black;
	box-shadow: 10px 10px 5px green;
}

ul.pagination2 li {display: inline;}

ul.pagination2 li a {
    color: black;
    float: left;
    padding: 8px 16px;
    text-decoration: none;
    transition: background-color .3s;
    border: 1px solid #ddd;
    font-size: 18px;
	margin:4px 0px 4px 0px
}

ul.pagination2 li a.active {
    background-color: green;
    color: black;
    border: 1px solid #ddd;
}

ul.pagination2 li a:hover:not(.active) {background-color: green;color:white;}
#footer {
    background-color:black;
    color:white;
    clear:both;
    text-align:center;
    padding:5px;
}
.dropbtn {
    background-color: #32CD32;
    color: Black;
    padding: 10px;
    font-size: 16px;
    border: 1px solid black;
    cursor: pointer;
    
}

.dropdown {
    position: relative;
    display: inline-block;
    height:0px;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: lightgrey}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}
.st
{
	border:3px solid black;
	margin-left:29px;
	 height:400px;
	  width:900px;
}     

</style>
</head>
<body>



<div class="h">
<h1 id="h"><b><i><img src="http://sitios.claro.com.co/img/upload/bus2-web-transparente.gif" alt="logo" height="60px" width="100">W<img src="http://bestanimations.com/Earth&Space/Earth/earth-spinning-rotating-animation-14.gif" alt="logo" height="60px" width="100">RLD  EXPL<img src="http://bestanimations.com/Earth&Space/Earth/earth-spinning-rotating-animation-14.gif" alt="logo" height="60px" width="100">RE <img src="http://fdpllc.sharepoint.com/siteimages/ellenville-airport-plane.gif" alt="logo" height="60px" width="100"></i></b></h1>
</div>

<ul class="pagination1">
  <li><a href="UserMain.jsp" class="active" checked>Home</a></li>
  <li><a href="Userphotogalary.jsp">Photo Gallary</a></li>
  <li><a href="Useraboutus.jsp">About us</a></li><li><a href="UserMain.jsp" class="active" checked>Home</a></li>
  <li><a href="Userphotogalary.jsp">Photo Gallary</a></li>
	<li><a href="Usercontactus.jsp" class="active" checked>Contact Us</a></li>
 <li><a href="Useroffers.jsp">Offers</a></li>
  <li><a href="Usernews.jsp">News</a></li>
  <li><a href="Userfeedback.jsp">Feedback</a></li>

</ul>
<div class="dropdown">
  <button class="dropbtn"><b><%=(String)session.getAttribute("name")%></b></button>
  <div class="dropdown-content">
    <a href="UserProfile.jsp">Profile</a>
    <a href="USERUPDATEDELETE.jsp">Update Profile</a>
    <a href="UserDeleteProfile.jsp">Delete Account</a>
     <a href="UserLogoutServlet">Log Out</a>
  </div>
</div><br><br>
<ul class="pagination2">
<li><a href="UserBusbooking.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspBOOK BUS&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Userflight.jsp">&nbsp&nbsp&nbspBOOK FLIGHT&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Usercab.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspBOOK CAB&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Userhotel.jsp">&nbsp&nbsp&nbsp&nbsp&nbspBOOK HOTEL&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Usershow.jsp">&nbsp&nbsp&nbsp&nbsp&nbspBOOK SHOWS&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Usertrain.jsp">&nbsp&nbsp&nbsp&nbsp&nbspBOOK TRAIN&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="UserBusbooking.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspBOOK BUS&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
</ul>
<div class="section">
<img id="img1" class="st" src="https://i.ytimg.com/vi/jOc7MDbNGOs/maxresdefault.jpg" style="display: none;">
    <img id="img2" class="st" src="https://wallpaperscraft.com/image/train_structure_dark_blue_fields_trees_from_above_city_suburb_distance_summer_railway_62716_1920x1080.jpg" style="display: none;">
    <img id="img3" class="st" src="https://pixabay.com/static/uploads/photo/2015/05/17/17/54/india-771288_960_720.jpg" style="display: none;">
    <img id="img4" class="st" src="http://indiannerve.com/wp-content/uploads/2014/04/Indian-Railway-Logo.jpg" style="display: none;">
    <img id="img5" class="st" src="https://i.ytimg.com/vi/QoEfv7Mz3NU/hqdefault.jpg" style="display: none;">
     <img id="img6" class="st" src="http://img.youtube.com/vi/NaGTvAwqJVc/hqdefault.jpg" style="display: none;">
<a href="common.jsp" style="color:white;text-decoration:none;align:center;"><button class="button button1"><b>SEARCH AND BOOK</b></button></a>
 <a href="common.jsp" style="color:white;text-decoration:none;"><button class="button button2"><b>CHANGE RESERVATION</b></button></a>
 <a href="common.jsp" style="color:white;text-decoration:none;"><button class="button button2"><b>CANCEL RESERVATION</b></button></a>
  <a href="common.jsp" style="color:white;text-decoration:none;"><button class="button button2"><b>VIEW ALL TRAINS</b></button></a>
  
    


    
</div>
</div>
<div id="footer">
Copyright © worldexplore.com
</div>

</body>

<!-- Mirrored from www.w3schools.com/css/tryit.asp?filename=trycss_inline-block_old by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Mar 2016 11:04:34 GMT -->
</html>
