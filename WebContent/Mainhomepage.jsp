<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
		<title>KulankarTours</title>
		<link rel="icon" type="image/gif/png" href="http://cities.nu/files/2016/02/travel.png">
		<link rel="stylesheet" type="text/css" href="login.css"></link>
		
		<style>
		#footer {
    				background-color:black;
    				color:white;
    				clear:both;
    				text-align:center;
    				padding:5px;
			}
			.st
{
	border:3px solid black;
	margin-left:180px;
	 height:400px;
	  width:900px;
	 
} 
		</style>
		
	</head>
	<body>
	
		<h1 id="h"><b><i><img src="http://sitios.claro.com.co/img/upload/bus2-web-transparente.gif" alt="logo" height="60px" width="100">W<img src="http://bestanimations.com/Earth&Space/Earth/earth-spinning-rotating-animation-14.gif" alt="logo" height="60px" width="100">RLD  EXPL<img src="http://bestanimations.com/Earth&Space/Earth/earth-spinning-rotating-animation-14.gif" alt="logo" height="60px" width="100">RE <img src="http://fdpllc.sharepoint.com/siteimages/ellenville-airport-plane.gif" alt="logo" height="60px" width="100"></i></b></h1>
		<marquee  behavior="alternate" direction="left"><h1 style="color:white;"><b>WEL COME TO <i>kulankartrips.com</i></b></h1></marquee><br><br>
		<br><br>
<img id="img1" class="st" src="http://3.bp.blogspot.com/_2UbsSBz9ckE/SvnlWPXD2NI/AAAAAAAAAao/4Lh2RBINXIQ/s1600/Coliseum,+Rome,+Italy.jpg" style="display: none;">
    <img id="img2" class="st" src="http://images.vfl.ru/ii/1441182417/ef180282/9779594.jpg" style="display: none;">
    <img id="img3" class="st" src="http://imgsdown.1mobile.com/group1/M00/0B/E2/S340LlMK3_yAN90DAADj21e9Qyk38.jpeg" style="display: none;">
    <img id="img4" class="st" src="https://hdwallpapers360.files.wordpress.com/2013/10/f560c-one-of-the-7-wonders-of-the-world-257233.jpg" style="display: none;">
    <img id="img5" class="st" src="http://snapsbox.com/images/2015/01/09/7-Wonders-of-the-World-HD-Wallpapers--Petra-59.jpg" style="display: none;">
     <img id="img6" class="st" src="http://orig13.deviantart.net/a16f/f/2014/019/7/f/the_wonders_of_the_world_in_the_palm_of_your_hand_by_jeffery10-d72urtx.jpg" style="display: none;">
    

 <a href="user.jsp" style="color:white;text-decoration:none; align:center;"><button class="button button1"><b>USER</b></button></a>
 <a href="admin.jsp" style="color:white;text-decoration:none;"><button class="button button2"><b>ADMIN</b></button></a>

</div>
<br><br><br>
<div id="footer">
Copyright © AgriInform.com<br>
designed by Sacheen,Sachin and Rahul.<br>
 AgriInfo is optimized for learning, testing, and training.While using this site, you agree to have read and accepted our terms of use, cookie and privacy policy. Copyright 1999-2016 by Refsnes Data. All Rights Reserved.
Powered by AgriInfo.com.
</div>

	
	</body>
</html>