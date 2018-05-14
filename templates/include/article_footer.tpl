{if $version eq 1}
	<div class="info-box box-position">
		<div class="comment-count">{$comments}</div>
		<img class="img-responsive" src="{$img}icon-comment.png" alt="Icon"/>
		<div class="date">{$date}</div>
	</div>
	<div class="social box-position">
		{include file="include/social.tpl"}
	</div>
	{if $ratings eq 1}
		<div class="rating-box">
			<div class="rating">4/5 Ocen: 25</div>
			<div class="star-ratings-sprite">
				<span style="width:30%" class="star-ratings-sprite-rating"></span>
			</div>
		</div>
	{/if}

{else if $version eq 2}
	<div class="icons text-right">
		<div class="rating-box">
			<div class="rating">4/5 Ocen: 25</div>
			<div class="star-ratings-sprite">
				<span style="width:60%" class="star-ratings-sprite-rating"></span>
			</div>
		</div>
		<div class="social">
			{include file="include/social.tpl"}
		</div>
		<div class="info-box">
			<div class="comment-count">{$comments}</div>
			<img class="img-responsive" src="{$img}icon-comment.png" alt="Icon"/>
			<div class="date">{$date}</div>
		</div>
	</div>
{/if}