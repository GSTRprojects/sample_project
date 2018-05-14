{*TOP SECTION START*}
<div id="home" class="container-fluid">
  <div class="row background-top">
		<div class="col-xs-12 caption-container">
			<h1>{$h1_top->name}</h1>
		</div>
  </div>
</div>

{*MID SECTION*}
<div id="mid-section" class="container-fluid">
  <div class="row mid-row text-center">
		<div class="col-sm-2">
			<div class="text-col">
				<h2>{$h2_left->name}</h2><br>
				<p>Popularne wpisy</p>
				{$links_left->content}
			</div>
		</div>
		{foreach $img_box as $k => $details}
			<div class="col-sm-5 image-box">
				<a href="{$details->url}">
					<img class="img-responsive img100" src="{$img}{$details->image}" alt="{$details->name}"/>
					<h3>{$details->name}</h3>
				</a>
				<div class="article-footer">
					{include file="include/article_footer.tpl" version=$details->version ratings=$details->ratings date=$details->last_comment_date comments=$details->comments}
				</div>
			</div>
		{/foreach}
  </div>
	<div class="row mid-row">
		{foreach $img_box2 as $k => $details}
			<div class="col-sm-5 image-box">
				<a href="{$details->url}">
					<img class="img-responsive img100" src="{$img}{$details->image}" alt="{$details->name}"/>
					<h3>{$details->name}</h3>
				</a>
				<div class="article-footer">
					{include file="include/article_footer.tpl" version=$details->version ratings=$details->ratings date=$details->last_comment_date comments=$details->comments}
				</div>
			</div>
		{/foreach}
		<div class="col-sm-2">
			<div class="text-col col-right">
				<h2>{$h2_right->name}</h2><br>
				<p>Popularne wpisy 2</p>
				{$links_right->content}
			</div>
		</div>
	</div>
</div>