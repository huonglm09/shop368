<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>
        <?php echo $title; ?>
    </title>
    <base href="<?php echo $base; ?>" />
    <?php if ($description) { ?>
    <meta name="description" content="<?php echo $description; ?>" />
    <?php } ?>
    <?php if ($keywords) { ?>
    <meta name="keywords" content="<?php echo $keywords; ?>" />
    <?php } ?>
    <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
    <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
    <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
    <link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">

    <?php foreach ($styles as $style) { ?>
    <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
    <?php } ?>
    <script src="catalog/view/javascript/common.js" type="text/javascript"></script>

    <link href="catalog/view/javascript/jquery/owl-carousel/owl.carousel.css" type="text/css" rel="stylesheet" media="screen" />
    <script src="catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>

    <?php foreach ($links as $link) { ?>
    <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
    <?php } ?>
    <?php foreach ($scripts as $script) { ?>
    <script src="<?php echo $script; ?>" type="text/javascript"></script>
    <?php } ?>
    <?php foreach ($analytics as $analytic) { ?>
    <?php echo $analytic; ?>
    <?php } ?>
</head>

<body class="<?php echo $class; ?>">
    <nav id="top">
        <div class="container">
            <div class="row header-top-bar">
                <div class="col-sm-8">
                    <?php if($about) { ?>
                        <?php echo $about; ?>
                    <?php } ?>
                </div>
                <div class="col-sm-4 text-align-right">
                    <?php echo $search; ?>
                </div>
            </div>
            <!-- <?php echo $currency; ?> -->
            <!-- <?php echo $language; ?> -->
            <!-- <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div> -->
        </div>
    </nav>
    <header>
        <div class="container">
            <div class="row header-row">
                <div class="col-sm-3 logo-full">
                    <div id="logo">
                        <?php if ($logo) { ?>
                        <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
                        <?php } else { ?>
                        <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
                        <?php } ?>
                    </div>
                </div>
                <div class="col-sm-9">
                    <?php if($banner) { ?>
                        <?php echo $banner; ?>
                    <?php } ?>
                    <!-- <div class="quick-link">
                        <ul class="row-fluid">
                            <li class="col-sm-4">
                                <a target="_blank" href="http://noithatductinh.com/tin-tuc/nhung-uu-diem-tuyet-voi-trong-chinh-sach-van-chuyen-hang-cua-noi-that-duc-tinh-334084.html" class="a-tz-why-choose"><i class="fa fa fa-paper-plane"></i> Vận chuyển miễn phí</a>
                            </li>
                            <li class="col-sm-4">
                                <a target="_blank" href="http://noithatductinh.com/tin-tuc/chinh-sach-bao-hanh-hap-dan-cua-noi-that-duc-tinh-335241.html" class="a-tz-why-choose"><i class="fa fa fa-mail-reply-all"></i> Bảo trì trọn đời</a>
                            </li>
                            <li class="col-sm-4">
                                <a target="_blank" href="http://noithatductinh.com/tin-tuc/chinh-sach-bao-hanh-hap-dan-cua-noi-that-duc-tinh-335241.html" class="a-tz-why-choose"><i class="fa fa fa-group"></i> Tư vấn miễn phí</a>
                            </li>
                            <!-- <li class="last-child bshop-cart col-sm-3">
                                <?php echo $cart; ?>
                            </li> -->
                            <!-- <div class="clearfix"></div>
                        </ul>
                    </div>  -->
                </div>
            </div>
        </div>
    </header>
    <?php if ($categories) { ?>
    <div class="menu-custom menu-normal">
        <div class="container">
            <nav id="menu" class="navbar">
                <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
                    <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
                </div>
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav">
                        <li class="cat-pr menu-cat">
                            <a class="pro-cat-left"><span class="glyphicon glyphicon-menu-hamburger"></span> Danh mục sản phẩm</a>
                        </li>
                        <li>
                            <a href="/">
                                Trang chủ
                            </a>
                        </li>
                        <?php foreach ($categories as $category) { ?>
                            <li>
                                <a href="<?php echo $category['href']; ?>">
                                    <?php echo $category['name']; ?>
                                </a>
                            </li>
                        <?php } ?>
                        <li><a href="<?php echo $href_blogs; ?>">Tin tức</a></li>
                        <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
                        <li>
                            <a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
    <div class="menu-custom fixed-top">
        <div class="container">
            <nav id="menu" class="navbar">
                <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
                    <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
                </div>
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav">
                        <li class="cat-pr menu-cat">
                            <a class="pro-cat-left"><span class="glyphicon glyphicon-menu-hamburger"></span> Danh mục sản phẩm</a>
                        </li>
                        <li>
                            <a href="/">
                                Trang chủ
                            </a>
                        </li>
                        <?php foreach ($categories as $category) { ?>
                            <li>
                                <a href="<?php echo $category['href']; ?>">
                                    <?php echo $category['name']; ?>
                                </a>
                            </li>
                        <?php } ?>
                        <li><a href="<?php echo $href_blogs; ?>">Tin tức</a></li>
                        <li>
                            <a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a>
                        </li>
                        <li>
                            <?php echo $search; ?>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
    <?php } ?>
