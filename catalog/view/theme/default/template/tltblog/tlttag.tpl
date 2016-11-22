<?php echo $header; ?>
<div class="container blogs">
	<div class="row">
		<?php echo $column_left; ?>
		<?php if ($column_left && $column_right) { ?>
		<?php $class = 'col-sm-6'; ?>
		<?php } elseif ($column_left || $column_right) { ?>
		<?php $class = 'col-sm-9'; ?>
		<?php } else { ?>
		<?php $class = 'col-sm-12'; ?>
		<?php } ?>
		<div id="content" class="<?php echo $class; ?>">
			<ul class="breadcrumb">
				<?php foreach ($breadcrumbs as $breadcrumb) { ?>
				<li>
					<a href="<?php echo $breadcrumb['href']; ?>">
						<?php echo $breadcrumb['text']; ?>
					</a>
				</li>
				<?php } ?>
			</ul>
			<div class="blog-main">
				<?php echo $content_top; ?>
				<h1><strong><?php echo $heading_title; ?></strong></h1>
				<div class="row tltblog">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<?php $class_cols = 'col-lg-' . 12 / $num_columns . ' col-md-' . 12 / $num_columns . 'col-sm-12 col-xs-12'; ?>
						<?php foreach ($tltblogs as $tltblog) { ?>
						<div class="row-fluid tltblog">
							<div class="<?php echo $class_cols; ?> item-row">
								<div class="row-fluid">
									<?php if ($show_image) { ?>
									<div class="col-sm-5 img-wp">
										<div class="blog-img-wp">
											<?php if ($tltblog['show_description']) { ?>
											<a href="<?php echo $tltblog['href']; ?>"><img src="<?php echo $tltblog['thumb']; ?>" alt="<?php echo $tltblog['title']; ?>" title="<?php echo $tltblog['title']; ?>" class="img-thumbnail" /></a>
											<?php } else { ?>
											<a><img src="<?php echo $tltblog['thumb']; ?>" alt="<?php echo $tltblog['title']; ?>" title="<?php echo $tltblog['title']; ?>" class="img-thumbnail" /></a>
											<?php } ?>
										</div>
									</div>
									<div class="col-sm-7">
										<?php if ($tltblog['show_description']) { ?>
										<h4><a href="<?php echo $tltblog['href']; ?>"><?php echo $tltblog['title']; ?></a></h4>
										<?php } else { ?>
										<h4><a><?php echo $tltblog['title']; ?></a></h4>
										<?php } ?>
										<div class="blog-content">
											<?php echo $tltblog['intro']; ?>
										</div>
									</div>
									<div class="blog-more">
										<a href="<?php echo $tltblog['href']; ?>">
											Chi tiết >>
										</a>
									</div>
									<?php } else { ?>
									<div class="col-sm-12">
										<?php if ($tltblog['show_description']) { ?>
										<h4><a href="<?php echo $tltblog['href']; ?>"><?php echo $tltblog['title']; ?></a></h4>
										<?php } else { ?>
										<h4><a ><?php echo $tltblog['title']; ?></a></h4>
										<?php } ?>
										<div class="blog-content">
											<?php echo $tltblog['intro']; ?>
										</div>
									</div>
									<div class="blog-more">
										<a href="<?php echo $tltblog['href']; ?>">
											Chi tiết >>
										</a>
									</div>
									<?php } ?>
								</div>
							</div>
						</div>
						<?php } ?>
					</div>
				</div>
			</div>
			<?php echo $content_bottom; ?>
		</div>
	</div>
	<?php echo $column_right; ?>
</div>
</div>
<?php echo $footer; ?>
