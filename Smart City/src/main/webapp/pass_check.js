function matchpass(){
	var fpass=document.form1.password1.value;
	var spass=document.form1.password2.value;
	if(fpass==spass){
		return true;
	}
	else{
				document.getElementById("passloc").innerHTML="Password must be same";

		return false;
	}
}