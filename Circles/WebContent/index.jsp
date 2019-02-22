<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
</head>
<body>
<script>

var = abc
$.ajax({
  dataType: "json",
  url: http://35.246.105.38/myflix/videos,
  data: data,
  success: success
console.log('it is coneected')
});

var Db = require('mongodb').Db,
<script>
var username = 'admin';
var password = 'changeit';

function user_auth(){

jQuery.ajax({
    url : "http://35.246.105.38/myflix/videos",
    type : 'get',
    //data : 'username=' + encodeURIComponent(username) + '&password=' + encodeURIComponent(password),
    dataType : 'json',
    beforeSend: function (xhr) {
      xhr.setRequestHeader ("Authorization", "Basic " + btoa(username + ":" + password));},
    success : function(data) {
        //error code
          abc=console.log(data._embedded[0].video.ip);
          floc= data._embedded[0].video.ip +data._embedded[0].video.file;
          console.log(floc)
    }})
}

function click(){
window.location = "abc";
}

</script>


<h1 style="text-align:center;text-decoration:underline; color:Red;font-size:60px"> Myflix
</h1>
<img value=" onclick" onclick = "window.location = 'http://34.73.136.231/beer.html'" style =  class="round-corners" src="http://34.73.156.253/beer.JPG" width="400" 
height="225" alt="beer ">
<img  value=" onclick" onclick = "window.location = 'http://34.73.136.231/cat.html'"  style =  class="round-corners" src="http://34.73.156.253/cat.JPG"
 width="400" height="225" alt="cat">

<img value=" onclick" onclick = "window.location = 'http://34.73.136.231/nature_01.html'"  style =  class="round-corners" src="http://34.73.156.253/nature_01.JPG"   width="400" height="225" alt="nature_01">

<img value=" onclick" onclick = "window.location = 'http://34.73.136.231/nature_02.html'"  style =  class="round-corners" src="http://34.73.156.253/nature_02.JPG"
 width="400" height="225" alt="nature_02">
<img value=" onclick" onclick = "window.location = 'http://34.73.136.231/nature_03.html'"  style =  class="round-corners" src="http://34.73.156.253/nature_03.JPG"
 width="400" height="225" alt="nature_03">

<footer style="text-align:center; color:Red;font-size:25px"> copy right, 2019 Myflix
</footer>

</body>

</html>
