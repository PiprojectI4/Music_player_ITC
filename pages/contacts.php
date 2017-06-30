<!DOCTYPE HTML>
<html lang="en">
<head>
<title>Our Team</title>
<meta charset="UTF-8">
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<link href="../css/layout.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="../css/prettyPhoto.css" type="text/css">
<script src="../js/jquery.min.js" type="text/javascript"></script>
<script src="../js/cufon-yui.js" type="text/javascript"></script>
<script src="../js/cufon-replace.js" type="text/javascript"></script>
<script type="text/javascript" src="../js/Josefin_Sans_600.font.js"></script>
<script type="text/javascript" src="../js/Lobster_400.font.js"></script>
<script type="text/javascript" src="../js/sprites.js"></script>
<script type="text/javascript" src="../js/gSlider.js"></script>
<script type="text/javascript" src="../js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="../js/jquery.prettyPhoto.js"></script>

</head>
<body id="page6">
<!-- START PAGE SOURCE -->
<div id="main">
  <header>
    <nav>
      <ul>
        <li><a href="../index.php">Home</a></li>
        <li><a href="Khmer.php">Khmer Song</a></li>
        <li><a href="video.php">Video</a></li>
        <li><a href="English.php">English Song</a></li>
        <li><a href="Thai.php">Thai Song</a></li>
        <li class="active"><a href="contacts.php">Our Team</a></li>
      </ul>
    </nav>
 </header>
  <article id="content">
   <div class="row">
  <div class="column">
    <div class="card">
      <img src="../images/our team/rayu.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <h2>KIM Rayu</h2>
        <p class="title">Developper &amp; Researcher</p>
        <p>hello world!!!</p>
        <p>rayukim1995@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="../images/our team/malikyman.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>MAN Maliky</h2>
        <p class="title">Team member</p>
        <p>hello world!!!</p>
        <p>maliky.man@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

</div>
  </article>
  <div class="af clear"></div>
</div>
<footer>
  <div class="footerlink">
    <p class="lf">Copyright &copy; 2017 <a href="#">SiteName</a> - All Rights Reserved</p>
    <p class="rf">Design by TEAMBEKSLOY</p>
    <div style="clear:both;"></div>
  </div>
</footer>
<script type="text/javascript">Cufon.now()
$(function () {
    $('nav,.more,.header-more').sprites()
    $('.header-slider').gSlider({
        prevBu: '.hs-prev',
        nextBu: '.hs-next'
    })
    $('a[rel=prettyPhoto]').each(function () {
        var th = $(this),
            pb
            th.append(pb = $('<span class="playbutt"></span>').css({
                opacity: .7
            }))
            pb.bind('mouseenter', function () {
                $(this).stop().animate({
                    opacity: .9
                })
            }).bind('mouseleave', function () {
                $(this).stop().animate({
                    opacity: .7
                })
            })
    }).prettyPhoto({
        theme: 'dark_square'
    })
})
</script>
<!-- END PAGE SOURCE -->
</body>
</html>