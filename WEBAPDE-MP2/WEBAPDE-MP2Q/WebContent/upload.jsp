<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   		<!-- <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> -->
    	<title>Insert title here</title>
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        
        <!--Import materialize.css-->
        <link rel="stylesheet" type="text/css" href="materialize/css/materialize.min.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        
        <script type="text/javascript" src="jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="materialize/js/materialize.min.js"></script>
        
        <link rel = "stylesheet" type="text/css" href="css/upload.css">
        
        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>   
      
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.1.20/jquery.fancybox.min.css" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.1.20/jquery.fancybox.min.js"></script>     
        
        <script src="jquery-3.2.1.min.js"></script>
<meta charset="ISO-8859-1">
</head>
<body>
 	  <div id="uploaddiv">
            <div id="left">
                <p>Select file</p>
                <form method="post" action="upload">
                <input type="file" id= "uploadb" name="pic" accept="image/*" onchange="readURL(this);"></form>
                
                <p>Are you sure with your photo? </p>
                <input type="submit" value="Yes! Upload it.">

               <a href="profile.jsp">Cancel</a>
            </div>
            
            <div id="right">
                <img id="image" src="img/default.gif" alt="your image">
            </div>
        </div>

        <script>
           function readURL(input) {
             if (input.files && input.files[0]) {
               var reader = new FileReader();
               reader.onload = function (e) {
               $('#image')
                .attr('src', e.target.result)
                .width(800)
                .height(800);
               };
             reader.readAsDataURL(input.files[0]);
             }
           }
        </script>
</body>
</html>