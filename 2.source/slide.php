<div id="slide">
        <section class="slider">
            <div class="flexslider">
                <ul class="slides">
                    <li>
                        <img src="hinhanh/hpny.jpg" />
                    </li>
                    <li>
                        <img src="hinhanh/banner-top1.png" />
                    </li>
                    <li>
                        <img src="hinhanh/banner-top2.png" />
                    </li>
                    <li>
                        <img src="hinhanh/banner-top3.jpg" />
                    </li>
                    <li>
                        <img src="hinhanh/bn_web1.jpg" />
                    </li>
                </ul>
            </div>
         </section>
    </div>
    <!-- jQuery -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/libs/jquery-1.7.min.js">\x3C/script>')</script>
  
    <!-- FlexSlider -->
    <script defer src="jquery.flexslider.js"></script>
  
    <script type="text/javascript">
      $(function(){
        SyntaxHighlighter.all();
      });
      $(window).load(function(){
        $('.flexslider').flexslider({
          animation: "slide",
         controlNav:false,
        });
      });
    </script>