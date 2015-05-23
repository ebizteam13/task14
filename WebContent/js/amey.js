var counter = 1;
var limit = 12;
function addInput(divName){
     if (counter == limit)  {
          alert("You have reached the limit of adding " + counter + " inputs");
     }
     else {
          var newdiv = document.createElement('div');
          newdiv.innerHTML = "Info " + (counter + 1) + " <br><textarea class='form-control' id='textarea' name="+"otherInfo"+(counter+1)+"></textarea>";
          document.getElementById(divName).appendChild(newdiv);
          counter++;
     }
}