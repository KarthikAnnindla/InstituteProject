
function numericFilter(txb) {
	txb.value = txb.value.replace(/[^\d\.]/g, '');
}
function numericOnly(txb) {
	txb.value = txb.value.replace(/[^\d]/g, '');
}
function numericOnlyWithSlash(txb) {
	txb.value = txb.value.replace(/[^\d\/]/g, '');
}
function validateCharacters(txb) {
    txb.value = txb.value.replace (/[^\A-Za-z\-_.() ]/g, '');
}
function validateCharactersWithOutSpclChar(txb) {
    txb.value = txb.value.replace (/[^\A-Za-z\() ]/g, '');
}

function alphaNemuricCharacters(txb) {
	txb.value=txb.value.replace(/[^\A-Za-z\d\-.() ]/g, '');
}
function alphaNemuricSlashCharacters(txb) {
	txb.value=txb.value.replace(/[^\A-Za-z\d\/ ]/g, '');
}
function validateCharactersWithUnderScore(txb) {
    txb.value = txb.value.replace (/[^\A-Za-z\d\_-]/g, '');
}

function dateToString(obj, char) {
	var str = obj.split(char);
	var date = new Date(str[1]+"/"+str[0]+"/"+str[2]);
	
	return date;
}
function mobilevalid() {
	var all = new Array();
	var inputtxt = $('#mobile_no').val();
	all = inputtxt;
	if (all[0] <= 5) {
		bootbox.alert("Mobile Number Starts with 6/7/8/9 Only");
		$('#mobile_no').val("");
		return false;
	}
	if (inputtxt.length < 10) {
		bootbox.alert(" Mobile Number Must Have 10 Digits");
		$('#mobile_no').val("");
		return false;
	} else {
		return true;
	}
}
function valByName(field) {
	var val;
	
	if (field) {
		var element;
		if (typeof field === "string")
			element = elementByName(field);
		else if (typeof field === "object")
			element = field;
		
		if (element)
			val = element.value;
	}
	
	return val;
}

function elementByName(field) {
	
	var element;
	if (field) {
		element = document.forms["0"].elements[field];
	}
	
	return element;
}

function elementById(field) {
	var element;
	
	if (field) {
		element = document.getElementById(field);
	}
	
	return element;
}


var jconfirm = function (title ,message, callback) {
    var options = {     
        title: "TS - Police: "+ title,       
        message: "<font style=\"font-size:17px;\">"+message+"</font>"
    };
    options.buttons = {
        cancel: {
            label: '<i class="fa fa-times"></i> Cancel',
            callback: function(result) {
                callback(false);
            }
        },
        confirm: {
            label: '<i class="fa fa-check"></i> Confirm',
            callback: function (result) {
                callback(true);
            }
        }
    };
    bootbox.dialog(options);
};
//for registration form -- BHANUKUMAR SOMAROUTHU

function  formValidations(tab) {
    var isValid = true;
    var isValid1 = true;
    var isValid2 = true;
    var isValid3 = true;
    var tabclass="tab"+tab;
    
   $('input[type="text"].'+tabclass+'').each(function() {
   	 if ( $(this).hasClass("required")  ) {
       if ($.trim($(this).val()) == '') {
           isValid = false;
            $(this).css({
               "border": "1px solid red",
               "background": "#FFCECE"
           }); 
           $(this).addClass("error");
       }
       else {
            $(this).css({
               "border": "",
               "background": ""
           }); 
           $(this).removeClass("error");
       }
       
   }
   });
   
    $('textarea.'+tabclass+'' ).each(function() {
   	 if ( $(this).hasClass("required")  ) {
       if ($.trim($(this).val()) == '') {
           isValid1 = false;
            $(this).css({
               "border": "1px solid red",
               "background": "#FFCECE"
           }); 
           $(this).addClass("error");
       }
       else {
            $(this).css({
               "border": "",
               "background": ""
           }); 
           $(this).removeClass("error");
       }
   	 }
   });
    $('input[type="file"].'+tabclass+'').each(function() {
    	 if ( $(this).hasClass("required")  ) {
        if ($.trim($(this).val()) == '') {
            isValid2 = false;
            $(this).css({
                "border": "1px solid red",
                "background": "#FFCECE"
            }); 
            $(this).addClass("error");
        }
        else {
        	$(this).css({
                "border": "",
                "background": ""
            }); 
            $(this).removeClass("error");
        }
    	 }
    });
   $('select.'+tabclass+'').each(function() {
   	 if ( $(this).hasClass("required")  ) {
        if ($.trim($(this).val()) == '0'||
        $.trim($(this).val()) == '00'||
        $.trim($(this).val()) == ''||
        $.trim($(this).val()) == 'ALL') {
           isValid3 = false;
            $(this).css({
               "border": "1px solid red",
               "background": "#FFCECE"
           }); 
           $(this).addClass("error");
       }
       else {
            $(this).css({
               "border": "",
               "background": ""
           }); 
           $(this).removeClass("error");
       }
   	 }
   }); 
   if (!isValid || !isValid1 || !isValid2 || !isValid3) {
       e.preventDefault();
    }
   else {
   	;
   }
}

//for registration form HG - ATTENDANCE -- BHANUKUMAR SOMAROUTHU ddddd

function  validations(required) {
     var isValid = true;
     var isValid1 = true;
     var isValid2 = true;
     var isValid3 = true;
     var isValid4 = true;
    $('input[type="text"].'+required+'').each(function() {
        if ($.trim($(this).val()) == '') {
            isValid = false;
             $(this).css({
                "border": "1px solid red",
                "background": "#FFCECE"
            }); 
            $(this).addClass("error");
        }
        else {
             $(this).css({
                "border": "",
                "background": ""
            }); 
            $(this).removeClass("error");
        }
        
    });
    $('input[type="password"].'+required+'').each(function() {
	   	 if ( $(this).hasClass("required")  ) {
	       if ($.trim($(this).val()) == '') {
	           isValid4 = false;
	            $(this).css({
	               "border": "1px solid red",
	               "background": "#FFCECE"
	           }); 
	           $(this).addClass("error");
	       }
	       else {
	            $(this).css({
	               "border": "",
	               "background": ""
	           }); 
	           $(this).removeClass("error");
	       }
	       
	   }
	   });
  
     $('textarea.'+required+'' ).each(function() {
        if ($.trim($(this).val()) == '') {
            isValid2 = false;
             $(this).css({
                "border": "1px solid red",
                "background": "#FFCECE"
            }); 
            $(this).addClass("error");
        }
        else {
             $(this).css({
                "border": "",
                "background": ""
            }); 
            $(this).removeClass("error");
        }
    });
     
    $('select.'+required+'').each(function() {
         if ($.trim($(this).val()) == '0'||
         $.trim($(this).val()) == '00'||
         $.trim($(this).val()) == ''||
         $.trim($(this).val()) == 'ALL') {
            isValid1 = false;
             $(this).css({
                "border": "1px solid red",
                "background": "#FFCECE"
            }); 
            $(this).addClass("error");
        }
        else {
             $(this).css({
                "border": "",
                "background": ""
            }); 
            $(this).removeClass("error");
        }
    }); 
    $('input[type="file"].'+required+'').each(function() {
        if ($.trim($(this).val()) == '') {
            isValid3 = false;
            $(this).css({
                "border": "1px solid red",
                "background": "#FFCECE"
            }); 
            $(this).addClass("error");
        }
        else {
        	$(this).css({
                "border": "",
                "background": ""
            }); 
            $(this).removeClass("error");
        }
    });
    if (!isValid || !isValid1 || !isValid2 || !isValid3 || !isValid4 ) {
        e.preventDefault();
     }
    else {
    	;
    }
}
function checkEmail(email) {
    var str = email.value;
   // alert(str);
   var at="@";
		var dot=".";
		var lat=str.indexOf(at);
		var lstr=str.length;
		var ldot=str.indexOf(dot);
		
		if(str!=""){
		if (str.indexOf(at)==-1){
		   bootbox.alert("Invalid E-mail ID");
		   email.value="";
		   return false;
		}

		if (str.indexOf(at)==-1 || str.indexOf(at)==0 || str.indexOf(at)==lstr){
			bootbox.alert("Invalid E-mail ID");email.value="";
		   return false;
		}

		if (str.indexOf(dot)==-1 || str.indexOf(dot)==0 || str.indexOf(dot)==lstr){
			bootbox.alert("Invalid E-mail ID");email.value="";
		    return false;
		}

		 if (str.indexOf(at,(lat+1))!=-1){
			 bootbox.alert("Invalid E-mail ID");email.value="";
		    return false;
		 }

		 if (str.substring(lat-1,lat)==dot || str.substring(lat+1,lat+2)==dot){
			 bootbox.alert("Invalid E-mail ID");email.value="";
		    return false;
		 }

		 if (str.indexOf(dot,(lat+2))==-1){
			 bootbox.alert("Invalid E-mail ID");email.value="";
		    return false;
		 }
		
		 if (str.indexOf(" ")!=-1){
			 bootbox.alert("Invalid E-mail ID");email.value="";
		    return false;
		 }

}
 		 return true;
 
}
function fileMaxSizeValidation(obj){
	var validExts = new Array(".jpg", ".jpeg", ".JPEG", ".JPG", ".PNG",".png");
	var fileExt = document.getElementById(obj).value;
	fileExt = fileExt.substring(fileExt.lastIndexOf('.'));
	if (validExts.indexOf(fileExt) < 0) {
		bootbox.alert("Invalid file selected, valid files are of " + validExts.toString() + " types.");
		document.getElementById(obj).value = "";
		return false;
	}
    var filepath = document.getElementById(obj);
	if (!filepath.value == "") {
		var img = filepath.files[0].size;
		var imgsize = img / (1024);
		if (imgsize >= 200) {
			bootbox.alert("Please upload file size below 200KB");
			document.getElementById(obj).value = "";
		} else {
		    return false;
		}
	}
}
function fileValidationAllowType(obj){
    var fileInput = document.getElementById(obj);
    var filePath = fileInput.value;
    var allowedExtensions = /(\.pdf)$/i;
    var fileSize = fileInput.files[0].size/1024/1024;
    if(!allowedExtensions.exec(filePath)){
    	bootbox.alert('Please upload file having extensions .pdf only.');
        fileInput.value = '';
        return false;
    }
    /*else if(fileSize > 2){
      alertify.alert("Offline Steel Entry","File Size exceeds 2MB.");
      fileInput.value = '';
      return false;
    }*/
    else{
      return true;
    }
    
}

compareTwoDates=  function(date1,date2){
    if(date1 === date2){
    return 1;
    }
    if(date1 > date2){
      return 2;
    }
  
    if(date1 < date2)
    {
    return 3;
    }
    if(date1 >= date2)
    {
    return 4;
    }
    
    if(date1 <= date2){
    return 5;
    }
    
    if(date1 != date2)
   {
    return 6;
   }

};
function DateLength(obj){
	var Date=$("#"+obj).val();
	if(Date.length == 10){
		return true;
	}
	else{
		bootbox.hideAll();
     bootbox.alert("Please Enter/select Valid Date");
     $("#"+obj).val('');
     return false;
	}
}
function buildDate(data)
{
	if (data.value.length==2)
	{
		data.value=data.value+"/";
	}
	else if (data.value.length==5)
	{
		data.value=data.value+"/";
	}
	
}
function dateValidLength(data){
	if (data.value.length===10)
	{
		;
	}else{
		data.value="";
	}
	
}