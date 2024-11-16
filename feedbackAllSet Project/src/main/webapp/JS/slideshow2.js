var i = 0;
var images = [];
var time = 4000;

//image list
images[0] = 'Images/10.png';
images[1] = 'Images/20..png';


//change image
function changeImg2(){
    document.getElementById("slide2").src = images[i];
    if(i < images.length - 1){
        i++;
    }
    else{
        i = 0;
    }
    setTimeout("changeImg2()", time);
}