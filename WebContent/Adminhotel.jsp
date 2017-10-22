<!DOCTYPE html>
<html>
<head>
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
<link rel="stylesheet" type="text/css" href="login.css"></link>
<style>

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
    margin: 1px;
    margin-left:20px;
     

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
  <li><a href="AdminMain.jsp" class="active" checked>Home</a></li>
  <li><a href="Adminphotogalary.jsp">Photo Gallary</a></li>
  <li><a href="Adminaboutus.jsp">About us</a></li><li><a href="AdminMain.jsp" class="active" checked>Home</a></li>
  <li><a href="Adminphotogalary.jsp">Photo Gallary</a></li>
	<li><a href="Admincontactus.jsp" class="active" checked>Contact Us</a></li>
 <li><a href="Adminoffers.jsp">Offers</a></li>
  <li><a href="Adminnews.jsp">News</a></li>
  <li><a href="Adminfeedback.jsp">Feedback</a></li>

</ul>
<div class="dropdown">
  <button class="dropbtn"><b><%=(String)session.getAttribute("name")%></b></button>
  <div class="dropdown-content">
    <a href="AdminProfile.jsp">Profile</a>
    <a href="ADMINUPDATEDELETE.jsp">Update Profile</a>
    <a href="Admindeleteprofile.jsp">Delete Account</a>
     <a href="AdminLogoutServlet">Log Out</a>
  </div>
</div><br><br>
<ul class="pagination2">
<li><a href="AdminBusbooking.jsp">&nbsp&nbsp<img src="http://www.myiconfinder.com/uploads/iconsets/256-256-3ac514df5b4f36e2d8d525fe7f63b83c.png" width="25px" height="25px">MANAGE BUS&nbsp&nbsp&nbsp</a></li>
<li><a href="Adminflight.jsp"><img src="http://static.wixstatic.com/media/292ed3_69f7a9bade124fcba89f32564e6fb2d8.png" width="25px" height="25px">MANAGE FLIGHT</a></li>
<li><a href="Admincab.jsp"><img src="http://findicons.com/files/icons/2219/dot_pictograms/128/taxi.png" width="25px" height="25px">MANAGE &nbspCAB&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Adminhotel.jsp"><img src="https://cdn1.iconfinder.com/data/icons/hotel-and-restaurant-volume-3/48/144-512.png" width="25px" height="25px">MANAGE HOTEL</a></li>
<li><a href="Adminshow.jsp">MANAGE SHOW&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Admintrain.jsp"><img src="https://s3.amazonaws.com/soundfxcenter/305497_train.png" width="25px" height="25px">MANAGE TRAIN&nbsp</a></li>
<li><a href="AdminBusbooking.jsp">&nbsp&nbsp<img src="http://www.myiconfinder.com/uploads/iconsets/256-256-3ac514df5b4f36e2d8d525fe7f63b83c.png" width="25px" height="25px">MANAGE BUS&nbsp&nbsp&nbsp</a></li>
</ul>
<div class="section">
<img id="img1" class="st" src="http://www.e-architect.co.uk/images/jpgs/singapore/fullerton_bay_hotel_w180811_6.jpg" style="display: none;">
    <img id="img2" class="st" src="http://www.e-architect.co.uk/images/jpgs/london/riva_hotel_london_fp230409_2.jpg" style="display: none;">
    <img id="img3" class="st" src="http://photos.wikimapia.org/p/00/00/17/47/18_big.jpg" style="display: none;">
    <img id="img4" class="st" src="http://ballalgrouphotels.com/wp-content/uploads/2012/05/slider2.jpg" style="display: none;">
    <img id="img5" class="st" src="http://2.bp.blogspot.com/-Q3nVCOccISA/VODaDdBr79I/AAAAAAAAJjM/6NxLJIVX8ww/s1600/burj%2Bal%2Barab%2Binside%2B01.jpg" style="display: none;">
     <img id="img6" class="st" src="http://www.constructionweekonline.com/pictures/DowntownDubai_1.gif" style="display: none;">
<a href="common.jsp" style="color:white;text-decoration:none;align:center;"><button class="button button1"><b>ADD HOTEL</b></button></a>
 <a href="common.jsp" style="color:white;text-decoration:none;"><button class="button button2"><b>DELETE HOTEL</b></button></a>
 <a href="common.jsp" style="color:white;text-decoration:none;"><button class="button button2"><b>UPDATE HOTEL</b></button></a>
  <a href="common.jsp" style="color:white;text-decoration:none;"><button class="button button2"><b>VIEW ALL HOTEL</b></button></a>
</div>

</div>
<div id="footer">
Copyright © worldexplore.com
</div>

</body>

<!-- Mirrored from www.w3schools.com/css/tryit.asp?filename=trycss_inline-block_old by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Mar 2016 11:04:34 GMT -->
</html>
