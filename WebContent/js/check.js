﻿function check(){
console.log("entered");
var options = document.getElementById('selectmultiple'), count = 0;
var vals = options.getElementsByTagName('input');
for (var i=0; i < vals.length; i++) {
		if (vals[i].checked) 
	 		count++;
}
console.log("count"+count);
if(count>=5){
alert("you should select only 5 options");

}




}

function check_wordlength(){
var str = document.getElementById('personal');
var options=str.value.split(" ");
if(options.length>30){
	alert("only allowed to enter 30 words ");
	}
}

var first_time=1;
function check_lines(divName){
console.log("inside check_line"+counter);
if(first_time==1){
		console.log("inside if ");

		var string=document.getElementById('textarea');
		console.log(string.value.split("\n").length);
		//if the number of lines is greater than 5, then provide individual separate descriptions
		var newdiv = document.createElement('div');
	    newdiv.innerHTML = " <br><textarea class='form-control' style='width: 762px;' required='' id='textarea' name="+"q4_1_"+(first_time+1)+"></textarea>";
		
		
		// newdiv.innerHTML = " <br><textarea class='form-control' style='width: 762px;' required='' id='textarea' name=q4_1_2"></textarea>";
		

    
		   var lable=document.createElement('div');
		   lable.innerHTML= "<label class='col-md-4 control-label' for='textinput'>4.1.1.Since the list of institutions exceeds 4 lines, identify the individual institutions</label>";
		    document.getElementById(divName).appendChild(lable);
	    document.getElementById(divName).appendChild(newdiv);
	    first_time++;	
   }
}
