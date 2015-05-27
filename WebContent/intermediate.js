function import_file(){
var inputs=document.getElementById("registrationForm").elements;
console.log('entered'+inputs.length);
for(var i=0;i<inputs.length;i++)
	{
	console.log(inputs[i]);
	}
//		if(inputs[i].name=='q1_1')
		
	
	console.log("first:"+document.getElementsByName("q1_1")[0].value);
var section1={
q1_1:document.getElementsByName("q1_1")[0].value,
q1_2:document.getElementsByName("q1_2"),
q1_3:document.getElementsByName("q1_3"),
};


var name="intermediate";
var value=JSON.stringify(section1);



var json = JSON.stringify(data);
var blob = new Blob([json], {type: "application/json"});
var url  = URL.createObjectURL(blob);

var a = document.createElement('a');
a.download    = "backup.json";
a.href        = url;
a.textContent = "Download backup.json";





var days=100;
 var expires;
    if (days) {
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        expires = "; expires="+date.toGMTString();
    }
    else {
        expires = "";
    }
     //document.cookie = name+"=" + value+expires + ";";
    document.cookie = name+"="+value+expires+"; path=/";
    
   var formBlob = new Blob([value], { type: 'text/plain' });    
  window.URL.createObjectURL(formBlob); 
}

function refill(){
			console.log("in");
			var file = document.getElementById('file').files[0];
			//alert("Name: " + file.name + "\n" + "Last Modified Date :" + file.lastModifiedDate);
			
    
    
    
      var reader = new FileReader();

  reader.onload = function(e) {
    //parse the string from file
								    var str = JSON.parse(reader.result);
								    console.log(str);
								    //section -1 -------------------------------------------------------------------------------
								    document.getElementById("q1_1").value=str.q1_1;
								    var q1_2=str.q1_2;
								    for(var j=0;j<q1_2.length;j++)
								    {
								    	console.log("list :"+q1_2[j]);
								    	if((document.getElementById("checkboxes-00").value)==q1_2[j])
									    	{
									    		document.getElementById("checkboxes-00").checked=true;		
									    	}
								    	for(var i=0;i<=22;i++)
								    	{
								    		
								    		if((document.getElementById("checkboxes-"+i).value)==q1_2[j])
									    	{
									    		document.getElementById("checkboxes-"+i).checked=true;		
									    	}
								    	}
								    }
								    document.getElementById("q1_3").value=str.q1_3;
								    //end of section - 1 ------------------------------------------------------------------------
								    
								    
								    //section -2
								    //first question
								    if(str.q2_1=='y')
								    {	    
									  document.getElementById("q2_1y").checked=true;    
									  document.getElementById("q2_1y").click();
									}
									else if(str.q2_1=='n')
										document.getElementById("q2_1n").checked=true;
								    if(str.q2_1_1=='y')
								    {	    
									  document.getElementById("q211y").checked=true;    
									  document.getElementById("q211y").click();
									}
									else if(str.q2_1_1=='n')
										document.getElementById("q211n").checked=true;
								    
								    
								    //second question
								    if(str.q2_2=='y')
								    {	    
									  document.getElementById("q22y").checked=true;    
									  document.getElementById("q22y").click();
									}
									else if(str.q2_2=='n')
										document.getElementById("q22n").checked=true;
								    if(str.q2_2_1=='y')
								    {	    
									  document.getElementById("q221y").checked=true;    
									  document.getElementById("q221y").click();
									}
									else if(str.q2_2_1=='n')
										document.getElementById("q221n").checked=true;
								    
								    
								    
								    //third question
								    if(str.q2_3=='y')
								    {	    
									  document.getElementById("q23y").checked=true;    
									  document.getElementById("q23y").click();
									}
									else if(str.q2_3=='n')
										document.getElementById("q23n").checked=true;
								    
								    if(document.getElementById("textarea231"))
									    document.getElementById("textarea231").value=str.q2_3_1;
								    
								    
								    if(str.q2_3_2=='y')
								    {	    
									  document.getElementById("q232y").checked=true;    
									  document.getElementById("q232y").click();
									}
									else  if(str.q2_3_2=='n')
										document.getElementById("q232n").checked=true;
										
									if(str.q2_3_2_1=='y')
								    {	    
									  document.getElementById("q2321y").checked=true;    
									  document.getElementById("q2321y").click();
									}
									else if(str.q2_3_2_1=='n')
										document.getElementById("q2321n").checked=true;	
								
								      
							    //fourth question
							    if(str.q2_4=='y')
							    {	    
								  document.getElementById("q24y").checked=true;    
								  document.getElementById("q24y").click();
								}
								else if(str.q2_4=='n')
									document.getElementById("q24n").checked=true;
							
								if(document.getElementById("q2_4_1"))
									document.getElementById("q2_4_1").value=str.q2_4_1;
							
								if(str.q2_4_2=='y')
							    {	    
								  document.getElementById("q242y").checked=true;    
								  document.getElementById("q242y").click();
								}
								else if(str.q2_4_2=='n')
									document.getElementById("q242n").checked=true;
								
								if(str.q2_4_2_1=='y')
							    {	    
								  document.getElementById("q2421y").checked=true;    
								  document.getElementById("q2421y").click();
								}
								else if(str.q2_4_2_1=='n')
									document.getElementById("q2421n").checked=true;
							
								if(str.q2_4_2_1_1=='y')
							    {	    
								  document.getElementById("q24211y").checked=true;    
								  document.getElementById("q24211y").click();
								}
								else if(str.q2_4_2_1_1=='n')
									document.getElementById("q24211n").checked=true;
							
								if(str.q2_4_2_2=='y')
							    {	    
								  document.getElementById("q2422y").checked=true;    
								  document.getElementById("q2422y").click();
								}
								else if(str.q2_4_2_2=='n')
									document.getElementById("q2422n").checked=true;
							
								if(str.q2_4_2_2_1=='y')
							    {	    
								  document.getElementById("q24221y").checked=true;    
								  document.getElementById("q24221y").click();
								}
								else if(str.q2_4_2_2_1=='n')
									document.getElementById("q24221n").checked=true;
							
								if(str.q2_4_3=='y')
							    {	    
								  document.getElementById("q23y").checked=true;    
								  document.getElementById("q23y").click();
								}
								else if(str.q2_4_3=='n')
									document.getElementById("q23n").checked=true;
							
							
							
								if(str.q2_4_3_1=='y')
							    {	    
								  document.getElementById("q2431y").checked=true;    
								  document.getElementById("q2431y").click();
								}
								else if(str.q2_4_3_1=='n')
									document.getElementById("q2431n").checked=true;
							
								if(str.q2_5=='y')
							    {	    
								  document.getElementById("q25y").checked=true;    
								  document.getElementById("q25y").click();
								}
								else if(str.q2_5=='n')
									document.getElementById("q25n").checked=true;
							
							
								if(str.q2_5_1=='y')
							    {	    
								  document.getElementById("q251y").checked=true;    
								  document.getElementById("q251y").click();
								}
								else if(str.q2_5_1=='n')
									document.getElementById("q251n").checked=true;
							
							    
							   
							    
							    //end of section -2
    
    
    
    
					    //section - 3
					    if(str.q3=='y'){
					    	document.getElementById("q3y").checked=true;
					    	document.getElementById("q3_1").value=str.q3_1;
					    	document.getElementById("q3_2").value=str.q3_2;
					    	document.getElementById("q3_3").value=str.q3_3;
					    	document.getElementById("q3_4").value=str.q3_4;
					    	document.getElementById("q3_5").value=str.q3_5;
					    	document.getElementById("q3_6").value=str.q3_6;
					    	
					    	
					    } 
						else{
							document.getElementById("q3n").checked=true;
						}        
					   
					    //end of section -3
    
    
    
				    //seciton -4 
				    document.getElementById("q4_1_1").value=str.q4_1_1;   
				    if(str.q4_1_2!=null&&document.getElementById("q4_1_2")!=null)
				    	document.getElementById("q4_1_2").value=str.q4_1_2;
				    		
				    	
				    var q4_2=str.q4_2;	
				     for(var j=0;j<q4_2.length;j++)
				    {
				    	console.log("inside j");
				    	for(var i=0;i<=33;i++)
				    	{
				    		if((document.getElementById("checkbox-group-"+i).value)==q4_2[j])
					    	{
					    		document.getElementById("checkbox-group-"+i).checked=true;		
					    	}
				    	}
				    }
							    document.getElementById("q4_3").value=str.q4_3;   
							    document.getElementById("q4_4").value=str.q4_4;       
							    //end of section -4
			    
			    
			    
			    
			    //section -5 
			    document.getElementById("selectbasic1").value=str.q5_1_1;//   .options[(str.q5_1_1)-1]=true;       
			    document.getElementById("textarea1").value=str.q5_1_2;       
			    document.getElementById("selectbasic2").value=str.q5_2_1;       
			    
			    document.getElementById("textarea2").value=str.q5_2_2;       
			    document.getElementById("selectbasic3").value=str.q5_3_1;       
			    
			    document.getElementById("textarea3").value=str.q5_3_2;       
			    
				var infinite_fields = str.q5_4;
				for(var i=0;i<infinite_fields.length;i++){}
			    	//document.getElementById("q5_4_"+(i+1)).value=infinite_fields[i];       
			    
			    
			    
			    //end of section - 5
    
  }
  reader.readAsText(file);  


}
