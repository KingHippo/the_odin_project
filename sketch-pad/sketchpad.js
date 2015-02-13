var current_size = 16;
$(document).ready(function () {
    load(current_size);
    hover_color();
});

function hover_color() {
    $(".square").hover(function () {
        $(this).css('background-color', 'grey');
    });
};

function load(size) {
    var square_size = $("#container").width() / size -2; //-2 for borders
    //Create the size x size grid.
    for (var i = 0; i < size; i++) {
        for (var j = 0; j < size; j++) {
            $("#container").append("<div class='square'></div>");
        }
    }
    //Adjust the square size.
    $(".square").css('width', square_size);
    $(".square").css('height', square_size);
};