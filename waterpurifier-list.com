<html>
   <head>
     <style>
	    #title{height:55px;
	          width:auto;
			  border-bottom:1px solid white;
			   background: linear-gradient(to top, #ffffff 0%, #ffccff 100%);
			  }
	    #logo{color:blue;font-size:50px;letter-spacing:2px;text-align:center;padding:5px;}
			  
	    #all_solutions{
	                 font-family:Verdana,sans-serif;
	                 letter-spacing:4px;
                     font-size:15px;
                   	text-align:center;
					margin-top:2px;
					}
				
		
						 
		 /* Add a black background color to the top navigation bar */
.topnav {
    overflow: hidden;
    background-color:#4CAF50 ;
}

/* Style the links inside the navigation bar */
.topnav a {
    float: left;
    color: #f2f2f2;
    text-align: center;
    padding: 20px 20px;
    text-decoration: none;
    font-size: 20px;
	letter-spacing:1px;
	
}

/* Change the color of links on hover */
.topnav a:hover {
    background-color: #ddd;
    color: black;
}



/* Style the search box inside the navigation bar */
.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
}


<!-- When the screen is less than 600px wide, stack the links and the search field vertically instead of horizontally */
@media screen and (max-width: 600px) {
    .topnav a, .topnav input[type=text] {
        float: none;
        display: block;
        text-align: left;
        width: 100%;
        margin: 0;
        padding: 14px;
    }
    .topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
    }
}-->
 .topnav .search_container {float:right;}
 
 .topnav .search-container button {
  float: right;
  padding: 2px;
  margin-top: 2px;
  margin-right:2px;
  background: #ddd;
 
  border: none;
  cursor: pointer;
  
}
  
.topnav .search_container button:hover {
  background: #ccc;
}	
	

  <!-- vertical menu -->
    .vertical-menu {
                    
                    }
   
    .vertical-menu a { background-color:rgb(153, 205, 243,0.5);;
                       color: blue;
                       display: block;
                       padding: 12px;
                       text-decoration: none;
					   letter-spacing:1px;
					   
					   }
	.vertical-menu a:hover {
                            background-color: blue;
							color:white;
                           }
						   
	#subhead{background-color:#80bfff ;height:38px;font-size:20px;color:blue;}	
	#active{background-color:blue;color:white;}
	#active-tiling{background-color:blue;color:white;}

   <!-- slideshow-->
	  
	* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

<!--Slideshow container -->

  
}


.active {
  background-color: #717171;
}

<!-- Fading animation -->
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

<!-- On smaller screens, decrease text size -->
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
  
  
  


		
	 </style>
   </head>
   
 <body>
   
  <div>
     <div id="title">
	      <b><p id="logo">a2z<span style="color:#4CAF50;font-family:fontawesome;">SOLUTIONS</span><span style="color:#4CAF50;">.com</span></p></b>
	 </div>
	 
	 
	     <p id="all_solutions">THE ONE  PLACE  FOR  ALL 	SOLUTIONS</p>
		 
   <div class="topnav">
      <a href="a2znew.html"><b>About</b></a>
      <a href="about.html"><b>About</b></a>
      <a href="contact.html"><b>Contact</b</a>
      <a href="mylogin.html"><b>Login</b></a>
      <a href="myregister.html"><b>Register</b></a>
     <div class="search_container">
	  <form>
       <input type="text" placeholder="Search..." name="search">
	   <button type="submit" style="height:34px;margin-top:0px;margin-right:10px;">Submit</button>
	  </form>
	 </div>
   </div>
   
   <!-- vertical menu-->
	<div class="vertical-menu" style="width:250px;float:left;">
	  <a href="bathroom-list.html" id="subhead">INTERIOR REMODELLING</a>
	  <a href="bathroom-list.html">Bathroom</a>  
	  <a href="furniture-list.html">Furniture</a>
	  <a href="tiling-list.html" id="active-tiling">Tiling</a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  <a href="#"></a>
	  
	</div>
	
 <!-- LIST OF PLUMBERS-->
    
	<div id="details">
	   	<div class="row" styele="display: table;clear: both;float:left;">
            <div class="column" style="background-color:#ccffff; float: left;width: 521px;padding: 10px;height: 200px;border-bottom:2px solid blue;">
              <h2 style="color:tomato;">Tasis Cooling System</h2>
              <h1 > <pre style="color;white;font-size:20px;padding:10px;">
Address: Shop.no.7,sarfabad, sec-73, 
         Noida, Uttar Pradesh 201301
Hours:  Open ⋅ Closes 10PM
Phone: 098731 60068</pre></h1>
            </div>
            <div class="column" style="background-color:#ccffff;float: left;width:521px;padding: 10px;height: 200px;border-left:1px solid #bbb;border-bottom:2px solid blue;">
              <h2 style="color:tomato;">Fridge repair centre</h2>
              <p><pre style="color;blue;font-size:20px;padding:10px;">
Address: Sector 4, Greater Noida, Uttar Pradesh 201001
Hours: 
Open 24 hours
Phone: 095550 33748
			  </pre></p>
            </div>
        </div>
		
		<div class="row" styele="display: table;clear: both;float:left;">
            <div class="column" style="background-color:#ccffff; float: left;width: 521px;padding: 10px;height: 200px;border-bottom:2px solid blue;">
              <h2 style="color:tomato;">Suraj Continental Refrigeration</h2>
              <h1 > <pre style="color;blue;font-size:20px;padding:10px;">
Address: Banwari Lal Market, Shiv Mandir Gali, Behind 
         Ansal Plaza, Tugalpur, G.B. Nagar,
        Greater Noida, Uttar Pradesh 201310
Phone: 098992 75857
	  
              </pre></h1>
            </div>
            <div class="column" style="background-color:#ccffff;float: left;width:521px;padding: 10px;height: 200px;border-left:1px solid #bbb;border-bottom:2px solid blue;">
              <h2 style="color:tomato;">Deep Electronics & Refrigeration</h2>
              <p><pre style="color;blue;font-size:20px;padding:10px;">
Address: Rampur Jagir Market, Beta ,1, Greater
         Noida, Uttar Pradesh 201308
Hours:  Open ⋅ Closes 9PM
Phone: 098117 17893
			  </pre></p>
            </div>
        </div>
		
		<div class="row" styele="display: table;clear: both;float:left;">
            <div class="column" style="background-color:#ccffff; float: left;width: 521px;padding: 10px;height: 200px;border-bottom:2px solid blue;">
              <h2 style="color:tomato;">Jai Durge Refrigeration</h2>
              <h1 > <pre style="color;blue;font-size:20px;padding:10px;">
Address: D 264, Omicron III, Gautam Budh Nagar, 
         Greater Noida, Uttar Pradesh 201308 
Hours:  Closed ⋅ Opens 10AM Mon
Phone: 099973 02589
              </pre></h1>
            </div>
            <div class="column" style="background-color:#ccffff;float: left;width:521px;padding: 10px;height: 200px;border-left:1px solid #bbb;border-bottom:2px solid blue;">
              <h2 style="color:tomato;">Shri Hanumant Electric Refrigeration</h2>
              <p><pre style="color;blue;font-size:20px;padding:10px;">
Address: Brahmjeet Market ,Achher ,Sector ,Pi 
         1, Greater Noida, Uttar Pradesh 201308
Hours:  Open ⋅ Closes 9PM
Phone: 097118 38277
			  </pre></p>
            </div>
        </div>
		
		<div class="row" styele="display: table;clear: both;float:left;">
            <div class="column" style="background-color:#ccffff; float: left;width: 521px;padding: 10px;height: 200px;border-bottom:2px solid blue;">
              <h2 style="color:tomato;">jaideep ac/refrigeration services</h2>
              <h1 > <pre style="color;blue;font-size:20px;padding:10px;">
Address: B-344 Sect Sigma-1, Greater Noida,
         Uttar Pradesh 201308
Hours:  Open 24 hours
Phone: 075031 10929  
              </pre></h1>
            </div>
            <div class="column" style="background-color:#ccffff;float: left;width:521px;padding: 10px;height: 200px;border-left:1px solid #bbb;border-bottom:2px solid blue;">
              <h2 style="color:tomato;">Fridge Repair Noidat</h2>
              <p><pre style="color;blue;font-size:20px;padding:10px;">
Address: Sector 74, Noida, Uttar Pradesh
Hours:  Open 24 hours
Phone: 092120 22495
			  </pre></p>
            </div>
        </div>
		
		<div class="row" styele="display: table;clear: both;float:left;">
            <div class="column" style="background-color:#ccffff; float: left;width: 521px;padding: 10px;height: 200px;border-bottom:2px solid blue;">
              <h2 style="color:tomato;">Maruti Refrigeration</h2>
              <h1 > <pre style="color;blue;font-size:20px;padding:10px;">
Address: Swami Market Near CRPF CAMP Kachi 
         Sadak, Gr. Noida, Uttar Pradesh 201306
Hours:  Open ⋅ Closes 10PM
Phone: 070536 33854
              </pre></h1>
            </div>
            <div class="column" style="background-color:#ccffff;float: left;width:521px;padding: 10px;height: 200px;border-left:1px solid #bbb;border-bottom:2px solid blue;">
              <h2 style="color:tomato;">Mahi Refrigeration</h2>
              <p><pre style="color;blue;font-size:20px;padding:10px;">
Address: Vill-Barola Sector -49, Noida (opp.Amarpali
         Apartment ), Noida, Uttar Pradesh 201301
Hours:  Open ⋅ Closes 9PM
Phone: 098188 80748
			  </pre></p>
            </div>
        </div>
		
		
		
		
		
		
		
		
    </div>
	 
	
	
	
 </div>
	
    
  

	
   </body>
</html>
