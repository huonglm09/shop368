<div class="category-products">
    <h3 class="title-head">
        <strong>
            <?php echo $heading_title; ?>
        </strong>
    </h3>
    <div class="row">
        <?php foreach ($products as $product) { ?>
        <div class="product-layout col-lg-4 col-md-4 col-sm-6 col-xs-12">
            <div class="product-thumb transition">
                <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
                <div class="caption">
                    <h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4>
                    <p class="feature-des">
                        <?php echo $product['description']; ?>
                    </p>
                    <?php if ($product['rating']) { ?>
                    <div class="rating">
                        <?php for ($i = 1; $i <= 5; $i++) { ?>
                        <?php if ($product['rating'] < $i) { ?>
                        <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
                        <?php } else { ?>
                        <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span>
                        <?php } ?>
                        <?php } ?>
                    </div>
                    <?php } ?>
                    <?php if ($product['price']) { ?>
                    <p class="price">
                        <?php if (!$product['special']) { ?>
                            <?php if($product['price'] > 0) { ?>
                                <?php echo $product['price']; ?>
                            <?php } else { ?>
                                <span class="price-grey">Giá liên hệ:</span> <span class="price-new">0988.888.888</span>
                            <?php } ?>
                        <?php } else { ?>
                            <?php if($product['special'] > 0 || $product['price'] > 0) { ?>
                                <span class="price-new float-left"><?php echo $product['special']; ?></span> <span class="price-old float-right"><?php echo $product['price']; ?></span>
                            <?php } else { ?>
                                <span class="price-grey">Giá liên hệ:</span> <span class="price-new">0988.888.888</span>
                            <?php } ?>
                        <?php } ?>
                        <?php if ($product['tax']) { ?>
                        <span class="price-tax"><?php echo $text_tax; ?> <?php echo $product['tax']; ?></span>
                        <?php } ?>
                    </p>
                    <?php } ?>
                </div>
                <div class="button-group">
                    <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $button_cart; ?></span></button>
                    <button type="button" data-toggle="tooltip" title="<?php echo $button_wishlist; ?>" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-heart"></i></button>
                    <button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-exchange"></i></button>
                </div>
            </div>
        </div>
        <?php } ?>
    </div>

    <div class="text-center read-more-pro-padding">
		<a class="read-more-pro" href="<?php echo $category_href; ?>" style=""><i class="fa fa-plus"></i> Xem tất cả <?php echo ($total_product > 0) ? $total_product . ' ' : ''; ?>sản phẩm</a>
	</div>
</div>
