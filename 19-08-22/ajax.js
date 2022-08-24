console.log("Ajax try practical");

let fetchBtn = document.getElementById('fetchBtn');
fetchBtn.addEventListener('click',buttonClickHandler)

function buttonClickHandler() {
    console.log('you have clicked the fetchbtn')
    // instantiate an xhr object
    const xhr = new XMLHttpRequest();
     
    //open the object
    xhr.open('GET','https://jsonplaceholder.typicode.com/users',true);

    //what to do on progress
    xhr.onprogress = function(){
        console.log('On progress');
    }

    xhr.onreadystatechange = function (){
        console.log('ready stateis',xhr.readyState);
    }
    
    // what to do when response is ready
    xhr.onload = function() {
        if(this.status === 200){
            console.log(this.responseText)
        }
        else{
            console.log("some error occured")
        }
    }

    //send the request
    xhr.send();
}