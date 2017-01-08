window.onload = function() {

  var placeholder = $('.placeholder');

  placeholder.each( function(index) {
    // 1: load small image and show it
    var smallImgElement = $(this).find('.img-small');
    console.log(smallImgElement);
    var img = new Image();
    img.src = smallImgElement.attr('src');
    img.onload = function () {
      smallImgElement.addClass('loaded');
    };

    // 2: load large image
    var imgLarge = new Image();
    imgLarge.src = $(this).data('large');
    imgLarge.onload = function () {
      imgLarge.classList.add('loaded');
    };
    $(this).append(imgLarge);

  })

}
