
<!DOCTYPE HTML>
<html lang="en">
<head>
<title>Khmer Song</title>
<meta charset="UTF-8">
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<link href="../css/layout.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="../css/prettyPhoto.css" type="text/css">
<style type="text/css">
  .curent-item{
    color:red !important;
  }
</style> 
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
<script type="text/javascript" src="../js/jquery.prettyPhoto.js"></script>
</head>
<body id="page2">
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
        <li><a href="contacts.php">Contacts</a></li> 
      </ul>
    </nav>
  </header>
  
  <article id="content">
    <div class="col-1" >
          <form action="search_result.php" id="subscribe" method="POST">
        <fieldset>
          <label>
            <input type="text" placeholder="Search here" name="search">
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
              echo "<div class='p2'>
            <img src='../images/$row->local_img' class='sizefe' alt=''> <a href='audio1.php? vol=$row->vol&amp;album=$row->name&amp;id=$row->id&amp;view=$row->view' class='more'>Read More</a></div>";

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
      </div>
    <div class="col-2">
     <div id="jplayer"></div>
      <div class="jp-audio">
        <h2>New Song</h2>
        <div class="jp-type-single">
          <div id="jp_interface_1" class="jp-interface">
            <ul class="jp-controls">
              <li><a href="#" class="jp-play"></a></li>
              <li><a href="#" class="jp-pause"></a></li>
              <li><a href="#" class="jp-prev">Previous Track</a></li>
              <li><a href="#" class="jp-next">Next Track</a></li>
              <li><a href="#" class="jp-more-songs">Listen to More Songs</a></li>
            </ul>
            <div class="jp-progress">
              <div class="jp-seek-bar">
                <div class="jp-play-bar"></div>
              </div>
            </div>
            <div class="jp-title"></div>
           
          </div>
        </div>
      </div>
      <ul class="audio">
      <?php 
          
          $vol = $_GET['vol'];
          $album = $_GET['album'];
          $id = $_GET['id'];
          $view = $_GET['view']+1;
          require_once('dbconfig.php');
          $sql = "select * from song where vol ='$vol' and production ='$album' ";
          $sql1 = "update production set view = '$view' where id= '$id'";
          $result1 = $conn->query($sql1);
          $result = $conn->query($sql);
          while ($row = $result->fetch_object()) {
             echo "<li class='audio-item' data-src='../audio/$row->location'><a href=''>$row->title</a> <span class='info'>(4.4 mb, 491 downloads)</span><a href=''>Lyrics</a>
          <div class='cntrls'><a href='#' class='mute'></a><span class='separator'></span><a href='#' class='play'></a></div>
        </li>";
          }          
      ?>
        
       
      </ul>
    </div>
  </article>
  <div class="af clear"></div>
</div>
<footer>
  <div class="footerlink">
    <p class="lf">Copyright &copy; 2017 <a href="#">SiteName</a> - All Rights Reserved</p>
    <p class="rf">Design by TEAMBEKSLOY</a></p>
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