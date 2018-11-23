<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
      
    </head>
    <body>
         <h1>BOX BUILDER</h1>
          <h3>START BUILDING</h3>
        <style>
         
            div{
                   margin: 25px;
                   text-align: center;
                   
                   
            } 
            h1{
                 margin: 25px;
                  text-align: center;
            }
            h3{
                 margin: 25px;
                  text-align: center;
            }
           
            .button {
   background-color: #4CAF50;
    border: none;
    color: white;
    padding: 15px  ;
    text-align: center;
    text-decoration: none;
   
    font-size: 16px;
    margin: 4px 2px ;
    cursor: pointer;
  
}


   
.button3 {background-color: #f44336;} 

  
        </style>
  <script>
   function incrementValue()
        {
            var demo_id = document.getElementById('demo');
            var value = parseInt(demo_id.value, 10);
           
          
            value = isNaN(value) ? 0 : value;
            value++;
            demo_id.value = value;
            
            var s="";
for(var i=1;i<=value;i++)
{
    s=s+""+i;
   
}
document.getElementById('demo').innerHTML=s;


            if ((s%2)==0){
                demo_id.innerHTML = s.toString();
                demo_id.style.fontSize = "15px"; 
                demo_id.style.color = "white";
                demo_id.style.width="1300px";
                    demo_id.style.height="30px";
                    demo_id.style.margin= " 50px";
                demo_id.style.backgroundColor = "black";  
                
                
                  
            } 
            else {
                demo_id.innerHTML = s ;
                demo_id.style.fontSize = "15px"; 
                demo_id.style.color = "white";
                demo_id.style.width="1300px";
                    demo_id.style.height="30px";
                    demo_id.style.margin= "  50px";
                demo_id.style.backgroundColor = "blue";
               
                   
            }
   
            
        }
         function decrementValue()
        {
            var demo_id = document.getElementById('demo');
            var value = parseInt(demo_id.value, 10);
         
          
            value = isNaN(value) ? o : value;
            value--;
            demo_id.value = value;
             var s="";
for(var i=1;i<=value;i++)
{
    s=s+""+i;
}
document.getElementById('demo').innerHTML=s;
    
         

            if ((s%2)==0){
                demo_id.innerHTML =s.toString();
                demo_id.style.fontSize = "15px"; 
                demo_id.style.color = "white";
                demo_id.style.width="1300px";
                    demo_id.style.height="30px";
                    demo_id.style.margin= " 50px";
                demo_id.style.backgroundColor = "black";  
                
                
                  
            } 
            else {
                demo_id.innerHTML = s ;
                demo_id.style.fontSize = "15px"; 
                demo_id.style.color = "white";
                demo_id.style.width="1300px";
                    demo_id.style.height="30px";
                    demo_id.style.margin= "  50px";
                demo_id.style.backgroundColor = "blue";
               
                   
            }

           
        }
</script>



  <div class="demo"  >
 <button type="button"  class="button" value="increment" onclick="incrementValue()" />ADD BOX</button>

<button type="button"  class="button button3" value="decrement" onclick="decrementValue()" />REMOVE BOX</button>

</div>
<div id="demo" style="width: 20px; margin-right: 100px;  "></div>

 




</body>
   
</html>
