<?php if($template == 'slider') { ?>
    <div class="feature-wrapper blog-feature blog-type-<?php echo $template; ?>">
        <?php if ($show_title) { ?>
        <h3 class="title-head">
            <div class="title-head-before"></div>
            <?php echo $heading_title; ?>
            <div class="title-head-after"></div>
        </h3>
        <?php } ?>
        <div class="row tltblog">
            <div id="<?php echo $template; ?>" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 featured-slide">
                <?php $class_cols = 'col-lg-' . 12 / $num_columns . ' col-md-' . 12 / $num_columns . 'col-sm-12 col-xs-12'; ?>
                <?php $rowcounter = 0; ?>
                <div class="row tltblog">
                    <?php foreach ($tltblogs as $tltblog) { ?>
                    <div class="<?php echo $class_cols; ?>">
                        <div class="row">
                            <?php if ($show_image) { ?>
                            <div class="col-sm-12 product-thumb">
                                <div class="image">
                                    <?php if ($tltblog['show_description']) { ?>
                                    <a href="<?php echo $tltblog['href']; ?>"><img src="<?php echo $tltblog['thumb']; ?>" alt="<?php echo $tltblog['title']; ?>" title="<?php echo $tltblog['title']; ?>" class="img-responsive" /></a>
                                    <?php } else { ?>
                                    <a><img src="<?php echo $tltblog['thumb']; ?>" alt="<?php echo $tltblog['title']; ?>" title="<?php echo $tltblog['title']; ?>" class="img-responsive" /></a>
                                    <?php } ?>
                                </div>
                            </div>
                            <div class="col-sm-12">
                                <?php if ($tltblog['show_description']) { ?>
                                <h4><a href="<?php echo $tltblog['href']; ?>"><?php echo $tltblog['title']; ?></a></h4>
                                <?php } else { ?>
                                <h4><a><?php echo $tltblog['title']; ?></a></h4>
                                <?php } ?>
                                <div>
                                    <?php echo $tltblog['intro']; ?>
                                </div>
                            </div>
                            <?php } else { ?>
                            <div class="col-sm-12">
                                <?php if ($tltblog['show_description']) { ?>
                                <h4><a href="<?php echo $tltblog['href']; ?>"><?php echo $tltblog['title']; ?></a></h4>
                                <?php } else { ?>
                                <h4><a><?php echo $tltblog['title']; ?></a></h4>
                                <?php } ?>
                                <div>
                                    <?php echo $tltblog['intro']; ?>
                                </div>
                            </div>
                            <?php } ?>
                        </div>
                    </div>
                    <?php $rowcounter++; ?>
                    <?php if ($rowcounter == $num_columns) { ?>
                </div>
                <div class="row tltblog">
                    <?php $rowcounter = 0; ?>
                    <?php } ?>
                    <?php } ?>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript"><!--
    $('#slider').owlCarousel({
    	items: 1,
    	autoPlay: 30000,
    	navigation: true,
    	navigationText: ['<i class="fa fa-chevron-left fa-5x"></i>', '<i class="fa fa-chevron-right fa-5x"></i>'],
    	pagination: false
    });
    --></script>
<?php } elseif($template == 'feedback') { ?>
    <div class="feature-wrapper blog-feature blog-type-<?php echo $template; ?>">
        <?php if ($show_title) { ?>
        <h3 class="title-head">
            <div class="title-head-before"></div>
            <?php echo $heading_title; ?>
            <div class="title-head-after"></div>
        </h3>
        <?php } ?>
        <div class="row tltblog">
            <div id="<?php echo $template; ?>" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 featured-slide">
                <?php $class_cols = 'col-lg-' . 12 / $num_columns . ' col-md-' . 12 / $num_columns . 'col-sm-12 col-xs-12'; ?>
                <?php $rowcounter = 0; ?>
                <div class="row tltblog">
                    <?php foreach ($tltblogs as $tltblog) { ?>
                    <div class="<?php echo $class_cols; ?>">
                        <div class="row">
                            <?php if ($show_image) { ?>
                            <div class="col-sm-2 product-thumb">
                                <?php if ($tltblog['show_description']) { ?>
                                <a href="<?php echo $tltblog['href']; ?>"><img src="<?php echo $tltblog['thumb']; ?>" alt="<?php echo $tltblog['title']; ?>" title="<?php echo $tltblog['title']; ?>" class="img-thumbnail" /></a>
                                <?php } else { ?>
                                <a><img src="<?php echo $tltblog['thumb']; ?>" alt="<?php echo $tltblog['title']; ?>" title="<?php echo $tltblog['title']; ?>" class="img-thumbnail" /></a>
                                <?php } ?>
                            </div>
                            <div class="col-sm-10">
                                <div>
                                    <?php echo $tltblog['intro']; ?>
                                </div>
                            </div>
                            <div class="col-sm-12">
                                <?php if ($tltblog['show_description']) { ?>
                                <h4><a href="<?php echo $tltblog['href']; ?>"><?php echo $tltblog['title']; ?></a></h4>
                                <?php } else { ?>
                                <h4><a><?php echo $tltblog['title']; ?></a></h4>
                                <?php } ?>
                            </div>
                            <?php } else { ?>
                            <div class="col-sm-12">
                                <?php if ($tltblog['show_description']) { ?>
                                <h4><a href="<?php echo $tltblog['href']; ?>"><?php echo $tltblog['title']; ?></a></h4>
                                <?php } else { ?>
                                <h4><a><?php echo $tltblog['title']; ?></a></h4>
                                <?php } ?>
                                <div>
                                    <?php echo $tltblog['intro']; ?>
                                </div>
                            </div>
                            <?php } ?>
                        </div>
                    </div>
                    <?php $rowcounter++; ?>
                    <?php if ($rowcounter == $num_columns) { ?>
                </div>
                <div class="row tltblog">
                    <?php $rowcounter = 0; ?>
                    <?php } ?>
                    <?php } ?>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript"><!--
    $('#feedback').owlCarousel({
        items: 1,
    	singleItem: true,
    	navigation: false,
    	pagination: false
    });
    --></script>
<?php } elseif($template == 'about') { ?>
    <div class="feature-wrapper blog-feature blog-type-<?php echo $template; ?> col-sm-6">
        <div class="row tltblog">
            <div id="<?php echo $template; ?>" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 featured-slide">
                <?php $class_cols = 'col-lg-' . 12 / $num_columns . ' col-md-' . 12 / $num_columns . 'col-sm-12 col-xs-12'; ?>
                <?php $rowcounter = 0; ?>
                <div class="row tltblog">
                    <?php foreach ($tltblogs as $tltblog) { ?>
                    <div class="<?php echo $class_cols; ?>">
                        <div class="row-fluid">
                            <?php if ($show_image) { ?>
                            <div class="col-sm-12 product-thumb">
                                <?php if ($tltblog['show_description']) { ?>
                                <a href="<?php echo $tltblog['href']; ?>"><img src="<?php echo $tltblog['thumb']; ?>" alt="<?php echo $tltblog['title']; ?>" title="<?php echo $tltblog['title']; ?>" class="img-thumbnail" /></a>
                                <?php } else { ?>
                                <a><img src="<?php echo $tltblog['thumb']; ?>" alt="<?php echo $tltblog['title']; ?>" title="<?php echo $tltblog['title']; ?>" class="img-thumbnail" /></a>
                                <?php } ?>
                            </div>
                            <div class="col-sm-12">
                                <?php if ($show_title) { ?>
                                <h3 class="title-head">
                                    <strong>
                                        <?php echo $heading_title; ?>
                                    </strong>
                                </h3>
                                <?php } ?>
                            </div>
                            <div class="col-sm-12">
                                <div>
                                    <?php echo $tltblog['intro']; ?>
                                </div>
                                <a href="<?php echo $tltblog['href']; ?>" class="row-fluid more">Chi tiết ...</a>
                            </div>
                            <?php } else { ?>
                            <div class="col-sm-12">
                                <?php if ($tltblog['show_description']) { ?>
                                <h4><a href="<?php echo $tltblog['href']; ?>"><?php echo $tltblog['title']; ?></a></h4>
                                <?php } else { ?>
                                <h4><a><?php echo $tltblog['title']; ?></a></h4>
                                <?php } ?>
                                <div>
                                    <?php echo $tltblog['intro']; ?>
                                </div>

                                <a href="<?php echo $tltblog['href']; ?>" class="row-fluid more">Chi tiết ...</a>
                            </div>
                            <?php } ?>
                        </div>
                    </div>
                    <?php $rowcounter++; ?>
                    <?php if ($rowcounter == $num_columns) { ?>
                </div>
                <div class="row tltblog">
                    <?php $rowcounter = 0; ?>
                    <?php } ?>
                    <?php } ?>
                </div>
            </div>
        </div>
    </div>
<?php } elseif($template == 'privacy') { ?>
    <div class="feature-wrapper blog-feature blog-type-<?php echo $template; ?> col-sm-6">
        <?php if ($show_title) { ?>
        <h3 class="title-head">
            <strong>
                <?php echo $heading_title; ?>
            </strong>
        </h3>
        <?php } ?>
        <div class="row-fluid tltblog">
            <div id="<?php echo $template; ?>" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 featured-slide">
                <?php $class_cols = 'col-lg-' . 12 / $num_columns . ' col-md-' . 12 / $num_columns . 'col-sm-12 col-xs-12'; ?>
                <?php $rowcounter = 0; ?>
                <div class="row tltblog">
                    <?php foreach ($tltblogs as $tltblog) { ?>
                    <div class="<?php echo $class_cols; ?>">
                        <div class="row">
                            <div class="col-sm-12">
                                <?php if ($tltblog['show_description']) { ?>
                                <h4><a href="<?php echo $tltblog['href']; ?>"><?php echo $tltblog['title']; ?></a></h4>
                                <?php } else { ?>
                                <h4><a><?php echo $tltblog['title']; ?></a></h4>
                                <?php } ?>
                                <div>
                                    <?php echo $tltblog['intro']; ?>
                                </div>

                                <a href="<?php echo $tltblog['href']; ?>" class="row-fluid more">Chi tiết ...</a>
                            </div>
                        </div>
                    </div>
                    <?php $rowcounter++; ?>
                    <?php if ($rowcounter == $num_columns) { ?>
                </div>
                <div class="row tltblog">
                    <?php $rowcounter = 0; ?>
                    <?php } ?>
                    <?php } ?>
                </div>
            </div>
        </div>
    </div>
<?php } else { ?>
    <div class="feature-wrapper blog-feature blog-type-<?php echo $template; ?>">
        <?php if ($show_title) { ?>
        <h3 class="title-head">
            <div class="title-head-before"></div>
            <?php echo $heading_title; ?>
            <div class="title-head-after"></div>
        </h3>
        <?php } ?>
        <div class="row tltblog">
            <div id="<?php echo $template; ?>" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 featured-slide">
                <?php $class_cols = 'col-lg-' . 12 / $num_columns . ' col-md-' . 12 / $num_columns . 'col-sm-12 col-xs-12'; ?>
                <?php $rowcounter = 0; ?>
                <div class="row tltblog">
                    <?php foreach ($tltblogs as $tltblog) { ?>
                    <div class="<?php echo $class_cols; ?>">
                        <div class="row">
                            <?php if ($show_image) { ?>
                            <div class="col-sm-12 product-thumb">
                                <?php if ($tltblog['show_description']) { ?>
                                <a href="<?php echo $tltblog['href']; ?>"><img src="<?php echo $tltblog['thumb']; ?>" alt="<?php echo $tltblog['title']; ?>" title="<?php echo $tltblog['title']; ?>" class="img-thumbnail" /></a>
                                <?php } else { ?>
                                <a><img src="<?php echo $tltblog['thumb']; ?>" alt="<?php echo $tltblog['title']; ?>" title="<?php echo $tltblog['title']; ?>" class="img-thumbnail" /></a>
                                <?php } ?>
                            </div>
                            <div class="col-sm-12">
                                <?php if ($tltblog['show_description']) { ?>
                                <h4><a href="<?php echo $tltblog['href']; ?>"><?php echo $tltblog['title']; ?></a></h4>
                                <?php } else { ?>
                                <h4><a><?php echo $tltblog['title']; ?></a></h4>
                                <?php } ?>
                                <div>
                                    <?php echo $tltblog['intro']; ?>
                                </div>
                            </div>
                            <?php } else { ?>
                            <div class="col-sm-12">
                                <?php if ($tltblog['show_description']) { ?>
                                <h4><a href="<?php echo $tltblog['href']; ?>"><?php echo $tltblog['title']; ?></a></h4>
                                <?php } else { ?>
                                <h4><a><?php echo $tltblog['title']; ?></a></h4>
                                <?php } ?>
                                <div>
                                    <?php echo $tltblog['intro']; ?>
                                </div>
                            </div>
                            <?php } ?>
                        </div>
                    </div>
                    <?php $rowcounter++; ?>
                    <?php if ($rowcounter == $num_columns) { ?>
                </div>
                <div class="row tltblog">
                    <?php $rowcounter = 0; ?>
                    <?php } ?>
                    <?php } ?>
                </div>
            </div>
        </div>
    </div>
<?php } ?>
