<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shop</title>
<<link rel="stylesheet" href="style/style.css" type="text/css">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
</head>
<body>
  <nav>
     <%-- <c:import url="/navbar.html"/> --%>
    </nav>
   <div class="container">
     <h1 class="page-header">ART WORKS <small> FOR SALE</small> </h1>
     <h4>All work is hand-made and have a likness to what is pictured.  </>
   
   <form>     
     <div class="grid-container">
       <div class="grid-item">
     <fieldset>
     <label> <img src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQC6OYDG7N9c-ywkxyRK7APET3MVXp5OjWk_tvOdwLnTbUp8uCVmKRfVUGZ4PbxtfHHG-U&usqp=CAU"> </label><br />
     <label>Art work title</label> <br />
     <p>This is a short description of the work of art shown above.</p><p class="lead"> H 40" X W 90"<br />
       Price: $3,500</p><br />
       
         <input type="checkbox" style="text-color:white;"><span>Backlit</span></input>
        <input type="checkbox"><span>Install</span></input><br />
       
        <input type= "radio" name ="opt1"><span> Local Pick Up</span> </input>
        <input type= "radio" name ="opt1"><span> Shipping</span></input><br />
  
     <label>Number of Desired Pieces</label>   
     <select>  
          <option> 0 </option>
          <option> 1</option>
          <option> 2</option>
          <option> 3</option>
          <option> 4</option>
          <option> 5</option>
          <option> 6</option>       
          </select><br />
        
<input type="submit" class= "btn btn-default" value= "Add" ></input>
   </fieldset>
      </div>



<div class="grid-item">
  <fieldset>
     <label> <img src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQC6OYDG7N9c-ywkxyRK7APET3MVXp5OjWk_tvOdwLnTbUp8uCVmKRfVUGZ4PbxtfHHG-U&usqp=CAU"> </label><br />
     <label>Art work title</label> <br />
     <p>This is a short description of the work of art shown above.</p><p class="lead"> H 40" X W 90"<br />
       Price: $3,500</p><br />
       
         <input type="checkbox" style="text-color:white;"><span>Backlit</span></input>
        <input type="checkbox"><span>Install</span></input><br />
       
        <input type= "radio" name ="opt1"><span> Local Pick Up</span> </input>
        <input type= "radio" name ="opt1"><span> Shipping</span></input><br />
  
     <label>Number of Desired Pieces</label>   
     <select>  
          <option> 0 </option>
          <option> 1</option>
          <option> 2</option>
          <option> 3</option>
          <option> 4</option>
          <option> 5</option>
          <option> 6</option>       
          </select><br />
        
<input type="submit" class= "btn btn-default" value= "Add" ></input>
   </fieldset>
  
  </div>


<div class= "grid-item">
  
  <fieldset>
     <label> <img src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQC6OYDG7N9c-ywkxyRK7APET3MVXp5OjWk_tvOdwLnTbUp8uCVmKRfVUGZ4PbxtfHHG-U&usqp=CAU"> </label><br />
     <label>Art work title</label> <br />
     <p>This is a short description of the work of art shown above.</p><p class="lead"> H 40" X W 90"<br />
       Price: $3,500</p><br />
       
         <input type="checkbox" style="text-color:white;"><span>Backlit</span></input>
        <input type="checkbox"><span>Install</span></input><br />
       
        <input type= "radio" name ="opt1"><span> Local Pick Up</span> </input>
        <input type= "radio" name ="opt1"><span> Shipping</span></input><br />
  
     <label>Number of Desired Pieces</label>   
     <select>  
          <option> 0 </option>
          <option> 1</option>
          <option> 2</option>
          <option> 3</option>
          <option> 4</option>
          <option> 5</option>
          <option> 6</option>       
          </select><br />
        
<input type="submit" class= "btn btn-default" value= "Add" ></input>
   </fieldset>
  
  </div>


  </div>
   </form>

</body>
</html>