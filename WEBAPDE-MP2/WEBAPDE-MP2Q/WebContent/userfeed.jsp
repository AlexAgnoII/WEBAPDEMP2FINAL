<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

		<!-- <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> -->
    	<title>Insert title here</title>
           <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        
        <!--Import materialize.css-->
        <link rel="stylesheet" type="text/css" href="materialize/css/materialize.min.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        
         <script type="text/javascript" src="jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="materialize/js/materialize.min.js"></script>
        
         <link rel = "stylesheet" type="text/css" href="css/userfeed.css">

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        
      
</head>
<body>
 	  <div id="header">
              <a class="dropdown-button btn" href='#' data-activates="menu" id="dropmenu"> <i class="material-icons" id="icon">menu</i></a>

              <!-- menu contents -->
              <ul id="menu" class='dropdown-content'>
              	  
                  <li><a href="userfeed.jsp">home</a></li>
                  <li><a href="profile.jsp">profile</a></li>
                  <li><a href="logout">logout</a></li>
                   <!-- Redirects to logout servlet. -->
              </ul>
              
              
            <a id="search"><i class="material-icons" id="magglass">search</i></a>
            <form method="get" action="photoSearch" id="searchBar"><input type="text" id="searchbox" name="search"></form>
        </div>
        
        <!-- This is a test, you can use this for showing attributes from the session. -->
			<!-- Username: ${sessionScope.un} <br> -->
          
    
        <div id="feed">
            <div class="card">
                  <img class="activator" src="img/private/1.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@admin
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
              </div>
 
            <div class="card">
                  <img class="activator" src="img/public/1.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@alexagnoii
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>

            <div class="card">
                  <img class="activator" src="img/private/2.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@admin
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
 
            <div class="card">
                  <img class="activator" src="img/public/2.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@jessganoww
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
 
            <div class="card">
                  <img class="activator" src="img/private/3.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@admin
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
            
            <div class="card">
                  <img class="activator" src="img/public/3.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@sedilloclaude
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>

            <div class="card">
                  <img class="activator" src="img/private/4.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@admin
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
    
            <div class="card">
                  <img class="activator" src="img/public/4.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@alexagnoii
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
            
             <div class="card">
                  <img class="activator" src="img/private/5.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@admin
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
            
             <div class="card">
                  <img class="activator" src="img/public/5.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@jessganoww
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
            
             <div class="card">
                  <img class="activator" src="img/private/6.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@admin
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
            
            <div class="card">
                  <img class="activator" src="img/public/6.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@sedilloclaude
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
            
             <div class="card">
                  <img class="activator" src="img/private/7.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@admin
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
            
             <div class="card">
                  <img class="activator" src="img/public/7.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@alexagnoii
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
            
             <div class="card">
                  <img class="activator" src="img/private/8.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@admin
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
            
             <div class="card">
                  <img class="activator" src="img/public/8.jpg" id="pics" style="width: 100%; padding: 10px;">
                
                <div class="card-content">
                  <span class="card-title activator grey-text text-darken-4" id="un">@jessganoww
                  <p id="caption">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor haha haha incididunt ut labore et dolore magna aliqua.</p> 
                  <i class="material-icons right">more_horiz</i></span> 
                </div>
                
                <div class="card-reveal">
                  <span class="card-title grey-text text-darken-4" id="tagname">Tags<i class="material-icons right">close</i></span>
                  <p>#travel #everyday #filmphotography</p>
                </div>
            </div>
            
            <a href="#" id="showb">show more</a>
            
        </div>
        
         <script>
            $(function () {
                $(".card").slice(0, 5).show();
                $("#showb").on('click', function (e) {
                    e.preventDefault();
                    $(".card:hidden").slice(0, 3).slideDown("slow");
                    if ($(".card:hidden").length == 0) {
                        $("#showb").fadeOut("fast");
                    } 
                });
              
            });
             
             var ctr = 1;

             function addInput(divName){
                  var newdiv = document.createElement('div');
                  newdiv.innerHTML = " <br><input type='text' name='myInputs[]' id='tags'>";
                  document.getElementById(divName).appendChild(newdiv);
                  counter++;    
            }
             
             function showTagDiv () {
                 console.log("clicked");
                 $("#tagdiv").fadeIn();
             }
             
 	        //Submit form once image if clicked.
 	        $("a#search").click(function() {
 	        	$("form#searchBar").submit();
 	        });
    
        </script>
</body>
</html>