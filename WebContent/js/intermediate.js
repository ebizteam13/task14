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
	
}
