$(document).ready(function ($) {
    "use strict";
    

    $(function () {
        if ($('form').hasClass('showControlBar')) $('.controlbarfix').addClass('admin');
    });


    // *** Start Multi level drop down
    $('ul.dropdown-menu [data-toggle=dropdown]').on('click', function (event) {
        // Avoid following the href location when clicking
        event.preventDefault();
        // Avoid having the menu to close when clicking
        event.stopPropagation();

        // opening the one you clicked on and closing siblings that were already open
        $(this).parent().siblings().removeClass('open'); /* removes open class on dropdowns that are already open*/
        $(this).parent().toggleClass('open'); /* adds class open on the dropdown that is being clicked on*/

        var menu = $(this).parent().find("ul");
        var menupos = menu.offset();

        if ((menupos.left + menu.width()) + 30 > $(window).width()) {
            var newpos = -menu.width();
        } else {
            var newpos = $(this).parent().width();
        }
        menu.css({ left: newpos });

    });// *** End Multi level drop down






    

      


});

