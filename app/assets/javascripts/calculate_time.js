var timerStart = Date.now();

$(window).load(function () {
    loadTime = (Date.now() - timerStart) / 1000;
    $('#page_load').html(loadTime + ' secs');
  });
