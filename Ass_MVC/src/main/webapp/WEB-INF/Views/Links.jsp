<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body{
			background-image: url("mag.jpg");
			
			
			background-repeat: no-repeat;
  			background-size: 300px 600px;
  			color: aliceblue;
  			
  			
        	}
        	
        	a{
    text-decoration: none;
}
button {
  background-color: #FFFFFF;
  border: 1px solid rgb(209,213,219);
  border-radius: .5rem;
  color: #111827;
  font-family: ui-sans-serif,system-ui,-apple-system,system-ui,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
  font-size: .875rem;
  font-weight: 600;
  line-height: 1.25rem;
  padding: .75rem 1rem;
  text-align: center;
  -webkit-box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.05);
  box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.05);
  cursor: pointer;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  -webkit-user-select: none;
  -ms-touch-action: manipulation;
  touch-action: manipulation;
}

button:hover {
  background-color: #f9fafb;
}

button:focus {
  outline: 2px solid rgba(0,0,0,0.1);
  outline-offset: 2px;
}

button:focus-visible {
  -webkit-box-shadow: none;
  box-shadow: none;
}
</style>
</head>
<body>

        <button ><a href="Insert" target="frame3">Insert Employee</a></button><br><br>
        <button><a href="Delete" target="frame3">Delete Emp</a></button><br><br>
        <button><a href="Update" target="frame3">Update Emp</a></button><br><br>
        <button><a href="ViewAll" target="frame3">View Emp</a></button><br><br>
        
</body>
</html>



