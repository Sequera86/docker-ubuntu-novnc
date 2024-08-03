
$('#status-cnx-img').click(function() {
  toggleFab();
});


//Toggle fab
function toggleFab() {
  //console.log("Toggle");

  //$('.stratonFab').toggleClass('is-visible');  

  var div = document.getElementById("stratonFab");
    if (div.style.display == "block") 
    {
        div.style.display = "none";
    }
    else 
    {
        div.style.display = "block";
    }
}

