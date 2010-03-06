<div class="<?php echo $this->class; ?> block"<?php echo $this->cssID; ?><?php if ($this->style): ?> style="<?php echo $this->style; ?>"<?php endif; ?>>
<?php if ($this->headline): ?>

<<?php echo $this->hl; ?>><a href="<?php echo $this->href; ?>" class="hyperlink_txt" title="<?php echo $this->title; ?>"<?php echo $this->target; ?>><?php echo $this->link; ?></a><?php echo $this->headline; ?><?php echo $this->embed_pre; ?><?php echo $this->embed_post; ?></<?php echo $this->hl; ?>>
<?php else: ?>

<?php echo $this->embed_pre; ?><a href="<?php echo $this->href; ?>" class="hyperlink_txt" title="<?php echo $this->title; ?>"<?php echo $this->target; ?>><?php echo $this->link; ?></a><?php echo $this->embed_post; ?> 

<?php endif; ?>

</div>

