<?php echo $header; ?>

<?php if($slideshow) { ?>
    <?php echo $slideshow; ?>
<?php } ?>

<div class="container">
    <div class="row">
        <?php if($content_top) { ?>
            <div class="col-sm-12">
                <?php echo $content_top; ?>
            </div>
        <?php } ?>

        <?php if($column_left) { ?>
            <?php echo $column_left; ?>            
        <?php } ?>

        <?php if($column_right) { ?>
            <?php echo $column_right; ?>
        <?php } ?>

        <?php if($content_bottom) { ?>
            <div class="col-sm-12">
                <?php echo $content_bottom; ?>
            </div>
        <?php } ?>
        </div>
</div>

<?php echo $footer; ?>
