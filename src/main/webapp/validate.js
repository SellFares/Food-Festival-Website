function validateForm() {
    let isValid = true;
    
    const name = document.getElementById("fullName").value.trim();
    const email = document.getElementById("email").value.trim();
    const festival = document.getElementById("festival").value;
    

    if (name === "") {
        document.getElementById("nameError").style.display = "block";
        isValid = false;
    } else {
        document.getElementById("nameError").style.display = "none";
    }
    
    const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (email === "" || !emailPattern.test(email)) {
        document.getElementById("emailError").style.display = "block";
        isValid = false;
    } else {
        document.getElementById("emailError").style.display = "none";
    }

    if (festival === "") {
        document.getElementById("festivalError").style.display = "block";
        isValid = false;
    } else {
        document.getElementById("festivalError").style.display = "none";
    }
    
    const message = document.getElementById("message").value.trim();
    if (message === "") {
        document.getElementById("messageError").style.display = "block";
        isValid = false;
    } else {
        document.getElementById("messageError").style.display = "none";
    }
	
    return isValid;
}