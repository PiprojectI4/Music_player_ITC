<!DOCTYPE HTML>
<html lang="en">
<head>
<title>Videos</title>
<meta charset="UTF-8">
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<link href="../css/layout.css" rel="stylesheet" type="text/css" />
<script src="../js/jquery.min.js" type="text/javascript"></script>
<script src="../js/cufon-yui.js" type="text/javascript"></script>
<script src="../js/cufon-replace.js" type="text/javascript"></script>
<script type="text/javascript" src="../js/Josefin_Sans_600.font.js"></script>
<script type="text/javascript" src="../js/Lobster_400.font.js"></script>
<script type="text/javascript" src="../js/sprites.js"></script>
<script type="text/javascript" src="../js/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="../js/jquery.jplayer.settings.js"></script>
<script type="text/javascript" src="../js/gSlider.js"></script>
<script type="text/javascript" src="../js/jquery.easing.1.3.js"></script>
<!--[if lt IE 7]> <div style=' clear: both; height: 59px; padding:0 0 0 15px; position: relative;'> <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/images/upgrade.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div> <![endif]-->
<!--[if lt IE 9]><script src="js/html5.js" type="text/javascript"></script><![endif]-->
<!--[if IE]><link href="css/ie_style.css" rel="stylesheet" type="text/css" /><![endif]-->
</head>
<body id="page3">
<!-- START PAGE SOURCE -->
<div id="main">
  <header>
    <nav>
      <ul>
        <li><a href="../index.php">Home</a></li>
        <li><a href="Khmer.php">Khmer Song</a></li>
        <li class="active"><a href="video.php">Video</a></li>
        <li><a href="English.php">English Song</a></li>
        <li><a href="Thai.php">Thai Song</a></li>
        <li><a href="contacts.php">Contacts</a></li>
      </ul>
    </nav>
  </header>
  <article id="content">
    <div class="col-1">
      <div class="col-1">
          <form action="search_result.php" id="subscribe" method="post" >
            <fieldset>
              <label>
                <input type="text" placeholder="Seach here" name="search">
              </label>
                <input type="submit" value="">
            </fieldset>
          </form>
          <h2>New Album</h2>
          <?php 
          require_once('dbconfig.php');
          $sql = "select * from production ORDER BY id desc limit 0, 5";
          $result = $conn->query($sql);
          while ($row = $result->fetch_object()) {
            echo " <div class='p2'>              
              <img src='../images/$row->local_img' class='sizefe' alt=''> 
              <a href='audio1.php? vol=$row->vol&amp;album=$row->name&amp;id=$row->id&amp;view=$row->view' class='more'>Read More</a>
          </div>";
          }
          ?>

          <div class="p2">
            <h2>Find Me</h2>
            <ul class="soc-ico">
              <li><a href="#"><img src="../images/facebook.png" alt=""></a></li>
              <li><a href="#"><img src="../images/twitter.png" alt=""></a></li>
              <li><a href="#"><img src="../images/myspace.png" alt=""></a></li>
              <li><a href="#"><img src="../images/linkedin.png" alt=""></a></li>
            </ul>
          </div>
    </div >

    </div>
    <div class="col-2">
      <h2>Video</h2>
      <div class="p0">
      <iframe width="560" height="315" src="https://www.youtube.com/embed/nR5smBgIs3U" frameborder="0" allowfullscreen></iframe>  
      </div>

      <p><a href="#">Download more song - One More Chance Music Video</a></p>
      <div class="p0">

         <iframe width="560" height="315" src="https://www.youtube.com/embed/r3zO56rXtng" frameborder="0" allowfullscreen></iframe>
      </div>
      <p><a href="#">Download more song - Right Now Music Video</a></p>
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
})
</script>
<!-- END PAGE SOURCE -->
</body>
</html>