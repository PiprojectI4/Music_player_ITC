  <!DOCTYPE HTML>
  <html lang="en">
  <head>
  <title>Sunday production</title>
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
  <style type="text/css">
    a:hover{
      color: red;
    }
  </style>
  <!--[if lt IE 7]> <div style=' clear: both; height: 59px; padding:0 0 0 15px; position: relative;'> <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/images/upgrade.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div> <![endif]-->
  <!--[if lt IE 9]><script src="js/html5.js" type="text/javascript"></script><![endif]-->
  <!--[if IE]><link href="css/ie_style.css" rel="stylesheet" type="text/css" /><![endif]-->
  </head>
  <body>
  <!-- START PAGE SOURCE -->
  <div id="main">
    <header>
      <nav>
        <ul>
          <li><a href="../index.php">Home</a></li>
          <li class="active"><a href="Khmer.php">Khmer Song</a></li>
          <li><a href="video.php">Video</a></li>
          <li ><a href="English.php">English Song</a></li>
          <li><a href="Thai.php">Thai Song</a></li>
          <li><a href="contacts.php">Contacts</a></li>
        </ul>
      </nav>
   </header>
    <article id="content">
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
           
      </div>
       
      <div class="col-2">
          
        <h2>SUNDAY Production</h2> 

         <?php
       require_once('dbconfig.php');
       $sql = "select * from production where name = 'SUNDAY' ORDER BY vol desc limit 0, 15";
       $result = $conn->query($sql);
       while ($row = $result->fetch_object()) {
         echo "<div class='gallery'>
           <a class='' href='audio1.php? vol=$row->vol&amp;album=$row->name&amp;id=$row->id&amp;view=$row->view'>
              <img class='sizef' alt='SUNDAY CD Vol $row->vol' src='../images/$row->local_img' >  
                <div class='desc' >SUNDAY CD Vol $row->vol</div> 
          </a>
         </div> ";
       }
       ?> 
      </div> 

       <div class="col-21" >
        <a href="#" class="previous">&laquo; Previous</a> 
        &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
        <a href="#" class="next"> Next &raquo;</a>
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
      $('a[rel^=prettyPhoto]').prettyPhoto({
          theme: 'round_square'
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