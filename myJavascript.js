window.onload = rotate;

var theAd = 0;
var adImages = new Array("Oculus_rift.jpeg","SamsungS7.jpg","SUHDTV.jpg");

$ function rotate() {
     theAd++;
     if (theAd == adImages.length) {
        theAd = 0;
     }
     document.getElementById("adBanner").src = adImages[theAd];

     setTimeout(rotate, 3 * 1000);
}