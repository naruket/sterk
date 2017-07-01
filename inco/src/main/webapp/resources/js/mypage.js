/*
 *
 * 
 */

$(document).ready(function() {
    function setHeight() {
        windowHeight = $(window).innerHeight();
        $('.sidebar').css('min-height', windowHeight);
    };
    setHeight();

    $(window).resize(function() {
        setHeight();
    });
});