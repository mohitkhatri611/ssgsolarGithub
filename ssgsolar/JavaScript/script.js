
    //Slider part

$('#slider').cycle({

    fx: 'scrollHorz',
    timeout: 2000,
    next: "#next",
    prev: "#prev",
    pager: "#pager",
    pause: 1

});

// Header navigation bar

var header = document.getElementById("header");
var navBar = document.getElementById("navbar");
var bg = document.getElementById("bg");

var navbarHeight = navBar.offsetHeight;
var headerHeight = header.offsetHeight;

header.style.height = screen.height - navbarHeight;

function initParallax() {
    if (window.pageYOffset > headerHeight) {
        navBar.style.position = "fixed";
        navBar.style.top = "0";

    } else {
        navBar.style.position = "absolute";
        navBar.style.top = "0";
    }
    bg.style.top = -(window.pageYOffset / 10) + "px";
}

window.addEventListener("scroll", initParallax);


//Side bar navigation bar with accordian

//$(document).ready(function (e) {
//    $('.has-sub').click(function () {
//        $(this).toggleClass('tap');

//    });

//});




