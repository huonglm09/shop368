<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.8&appId=1009181549137512";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<footer>
    <div class="container">
        <div class="row">
            <?php if ($informations) { ?>
            <div class="col-sm-3">
                <h5><span>Facebook</span></h5>
                <div class="fb-page" data-href="https://www.facebook.com/facebook" data-tabs="timeline" data-height="265" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/facebook" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/facebook">Facebook</a></blockquote></div>
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
                    <ul class="contact-footer">

                        <li>
                            <a>
                                <i style="font-size: 17px; color: #fff" class="fa fa-map-marker"></i> &nbsp;
                                <span style="color:rgb(242, 101, 34)"><strong>Showroom Nội Thất Đức Tính</strong></span>
                                <br>
                                <span style="color:#FFFFFF">
                                    Tầng 2, Tòa nhà Bình Vượng Tower
                                    <br>
                                    Số&nbsp;200. Quang Trung - Hà Đông - Hà Nội
                                </span>
                                <br> Cách nhà thi đấu Hà Đông 50m<br>
                            </a>
                            <a href="http://noithatductinh.com/lien-he" style="line-height: 20.8px;">
                                <span style="color:rgb(242, 101, 34)"><em>Click vào đây</em></span> &nbsp;
                                <em>để được chỉ đường.</em>
                            </a>
                            <br>
                            <span style="color:rgb(242, 101, 34)"><strong>Xưởng SX:</strong></span>&nbsp;Bình Phú - Thạch Thất<br> &nbsp;
                            <br>
                            <span style="color:rgb(242, 101, 34)"><strong>Liện hệ với chúng tôi:</strong></span></li>
                        <li>
                            <p><a><i style="font-size: 17px; color: #fff" class="fa fa-phone"></i> &nbsp;0913.655.165 / 0965.94.6161</a></p>
                        </li>
                        <li>
                            <p><a><i style="font-size: 17px; color: #fff" class="fa fa-envelope"></i> &nbsp;info@noithatductinh.com</a></p>
                        </li>
                        <li>
                            <p><a><i style="font-size: 17px; color: #fff" class="fa fa-fax"></i> &nbsp;046.656.6161</a></p>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-3">
                <h5>
                    <span>Thanh toán</span>
                </h5>
                <ul class="list-unstyled">
                    <li>
                        <a href="<?php echo $account; ?>">
                            <?php echo $text_account; ?>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo $order; ?>">
                            <?php echo $text_order; ?>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo $wishlist; ?>">
                            <?php echo $text_wishlist; ?>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo $newsletter; ?>">
                            <?php echo $text_newsletter; ?>
                        </a>
                    </li>
                    <?php foreach ($informations as $information) { ?>
                    <li>
                        <a href="<?php echo $information['href']; ?>">
                            <?php echo $information['title']; ?>
                        </a>
                    </li>
                    <?php } ?>
                    <li>
                        <a href="<?php echo $contact; ?>">
                            <?php echo $text_contact; ?>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo $return; ?>">
                            <?php echo $text_return; ?>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo $sitemap; ?>">
                            <?php echo $text_sitemap; ?>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="copyright-info">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-6  text-left">
                    Copyright © 2016 <a href="http://fb.me/ducnvhd">Nội Thất Đức Tính</a>
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
            <a href="tel:0965.94.6161"><span class="text">Hotline: </span><span class="phone">0965.94.6161</span></a>
        </div>
    </div>
    <div id="footer-abso" style="display: block;">
        <span id="gototop" class="fancybox.iframe" title="Về đầu trang"><i class="fa fa-chevron-up"></i></span>
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
