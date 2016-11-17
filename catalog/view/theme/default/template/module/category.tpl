<div class="list-group">
  <?php foreach ($categories as $category) { ?>
      <?php if ($category['category_id'] == $category_id) { ?>
          <a href="<?php echo $category['href']; ?>" class="lv1 list-group-item active"><span class="glyphicon glyphicon-chevron-down"></span><?php echo $category['name']; ?></a>
      <?php } else { ?>
          <a href="<?php echo $category['href']; ?>" class="lv1 list-group-item"><span class="glyphicon glyphicon-chevron-down"></span><?php echo $category['name']; ?></a>
      <?php } ?>

      <?php if ($category['children']) { ?>
          <?php foreach ($category['children'] as $child) { ?>
              <?php if ($child['category_id'] == $child_id) { ?>
                  <a href="<?php echo $child['href']; ?>" class="lv2 list-group-item active"><span class="glyphicon glyphicon-menu-right"></span><?php echo $child['name']; ?></a>
              <?php } else { ?>
                  <a href="<?php echo $child['href']; ?>" class="lv2 list-group-item"><span class="glyphicon glyphicon-menu-right"></span><?php echo $child['name']; ?></a>
              <?php } ?>
          <?php } ?>
      <?php } ?>
  <?php } ?>
</div>
