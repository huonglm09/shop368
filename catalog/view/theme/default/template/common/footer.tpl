<footer>
    <div class="container">
        <div class="row">
            <?php if ($informations) { ?>
            <div class="col-sm-3">
                <h5><span>Facebook</span></h5>
                <?php if($face) { ?>
                    <?php echo $face; ?>
                <?php } ?>
            </div>
            <?php } ?>
            <div class="col-sm-3">
                <div class="footer-mid-menu">
                    <h5><span>Danh mục</span></h5>
                    <?php if(!empty($categories)) { ?>
                    <ul class="cat-pro-footer">
                        <?php foreach ($categories as $category) { ?>
                        <li>
                            <a href="<?php echo $category['href']; ?>">
                                <?php echo $category['name']; ?>
                            </a>
                        </li>
                        <?php if ($category['children']) { ?>
                        <ul class="children">
                            <?php $cls = 'left'; ?>
                            <?php foreach ($category['children'] as $child) { ?>
                            <li class="<?php echo $cls; ?>">
                                <a href="<?php echo $child['href']; ?>">
                                    <?php echo $child['name']; ?>
                                </a>
                            </li>
                            <?php $cls = ($cls == 'left') ? 'right' : 'left'; ?>
                            <?php } ?>
                            <div class="clearfix"></div>
                        </ul>
                        <?php } ?>
                        <?php } ?>
                    </ul>
                    <?php } ?>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-lg-3 col-md-3">
                <div class="footer-mid-menu">
                    <h5><span>Địa chỉ liên hệ</span></h5>
                    <?php if($address) { ?>
                        <?php echo $address; ?>
                    <?php } ?>
                </div>
            </div>
            <div class="col-sm-3">
                <h5>
                    <span>Thanh toán</span>
                </h5>
                <?php if($payment) { ?>
                    <?php echo $payment; ?>
                <?php } ?>
            </div>
        </div>
    </div>
    <div class="copyright-info">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-6  text-left">
                    <?php if($copyright) { ?>
                        <?php echo $copyright; ?>
                    <?php } ?>                    
                </div>
                <div class="col-xs-12 col-md-6  text-left">
                    Design by <a target="_blank" href="https://www.facebook.com/minh.huong.334">Lê Minh Hưởng</a> </div>
            </div>
            <div>

            </div>
        </div>
    </div>
    <div class="hotline-fix-bottom">
        <div class="hotline-inner">
            <?php if($hotline) { ?>
                <?php echo $hotline; ?>
            <?php } ?>
        </div>
    </div>
    <div id="footer-abso" style="display: block;">
        <span id="gototop" class="fancybox.iframe" title="Về đầu trang"><i class="fa fa-chevron-up"></i></span>
    </div>

    <div id="social-abso">
        <div class="social-icon sc-face">
            <div id="fb-root"></div>
            <script>(function(d, s, id) {
              var js, fjs = d.getElementsByTagName(s)[0];
              if (d.getElementById(id)) return;
              js = d.createElement(s); js.id = id;
              js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.8&appId=1009181549137512";
              fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
            <div class="fb-share-button" data-href="http://noithatductinh.com/" data-layout="button" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fnoithatductinh.com%2F&amp;src=sdkpreparse">Chia sẻ</a></div>
        </div>

        <div class="social-icon sc-gplus">
            <!-- Đặt thẻ này vào nơi bạn muốn nút chia sẻ kết xuất. -->
            <div class="g-plus" data-action="share" data-annotation="none"></div>

            <!-- Đặt thẻ này sau thẻ chia sẻ cuối cùng. -->
            <script type="text/javascript">
              window.___gcfg = {lang: 'vi'};

              (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/platform.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
              })();
            </script>
        </div>

        <div class="social-icon sc-linkin">
            <script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: en_US</script>
            <script type="IN/Share" data-url="http://noithatductinh.com/"></script>
        </div>

        <?php if($social) { ?>
            <?php echo $social; ?>
        <?php } ?>
    </div>
</footer>
<script>
    $(function() {
        if ($('#footer-abso').length) {
            $(window).scroll(function() {
                if ($(window).scrollTop() != 0) {
                    $("#footer-abso").fadeIn();
                    $("#footer-abso").css({
                        display: "block"
                    })
                } else {
                    $("#footer-abso").fadeOut()
                }
            });

            $(document).on('click', '#footer-abso', function() {
                $("html, body").animate({
                    scrollTop: 0
                }, 700)
            });
        }
    });

    jQuery(document).ready(function() {
        if ($('#sidebar-cat').length) {
            var sidebar_cat_offset = $('#sidebar-cat').offset().top;
            $('.pro-cat-left').click(function() {
                $("html, body").animate({
                    scrollTop: sidebar_cat_offset - 50
                }, 700);
            });
        }

        if ($('.menu-normal').length) {
            var pxscrollmenu_offset = $('.menu-normal').offset().top;
            $(window).on('scroll', function() {
                var scrolltop = $(this).scrollTop();
                if (scrolltop > pxscrollmenu_offset) {
                    $('.fixed-top').show();
                } else {
                    $('.fixed-top').hide();
                }
            });
        }
    });
</script>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body>

</html>
