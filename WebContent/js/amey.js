var counter = 1;
var limit = 12;
function addInput(divName){
     if (counter == limit)  {
          alert("You have reached the limit of adding " + counter + " inputs");
     }
     else {
          var newdiv = document.createElement('div');
          // var dd = document.getElementById(divName);
          // dd.innerHTML="Info " + (counter + 1) + " <br><textarea class='form-control' id='textarea' name='otherInfo'></textarea><br/></br>";
          newdiv.innerHTML = "Info " + (counter + 1) + " <br><textarea class='form-control' id='textarea' name='otherInfo'></textarea><br/></br>";
          document.getElementById(divName).appendChild(newdiv);
          counter++;
     }
}

var mytextbox = document.getElementById('textarea1');
var mydropdown = document.getElementById('selectbasic1');

mydropdown.onchange = function(){
	if(this.value==1){
     mytextbox.innerHTML  = "[name of financial institution] has no affiliates";
   }
   if(this.value==2){
     mytextbox.innerHTML  = "[name of financial institution] does not share with our affiliates";
   }
if(this.value==3){
     mytextbox.innerHTML  = "Our affiliates include companies with a [common corporate identity of financial institution] name; financial companies such as [insert illustrative list of companies]; nonfinancial companies, such as [insert illustrative list of companies;] and others, such as [insert illustrative list].";
   }
}
var mytextbox2 = document.getElementById('textarea2');
var mydropdown2 = document.getElementById('selectbasic2');

mydropdown2.onchange = function(){
	if(this.value==1){
     mytextbox2.innerHTML  = "[name of financial institution] does not share with nonaffiliates so they can market to you";
   }
   if(this.value==2){
     mytextbox2.innerHTML  = "Nonaffiliates we share with can include [list categories of companies such as mortgage companies, insurance companies, direct marketing companies, and nonprofit organizations].";
   }
	
}
var mytextbox3 = document.getElementById('textarea3');
var mydropdown3 = document.getElementById('selectbasic3');

mydropdown3.onchange = function(){
	if(this.value==1){
     mytextbox3.innerHTML  = "[name of financial institution] doesn’t jointly market";
   }
   if(this.value==2){
     mytextbox3.innerHTML  = " [list categories of companies such as credit card companies]"
   }
	
}