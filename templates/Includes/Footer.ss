<footer class="row">
<hr>
	<div class="large-6 columns">
		<ul class="inline-list">
		<% loop Menu(1) %>
			<li><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
		<% end_loop %>
		</ul>
	</div>
	<div class="large-6 columns">
		<p class="right"><a href="http://foundation.zurb.com">Framework</a> by <a href="http://www.zurb.com">ZURB</a> / Powered by <a href="http://silverstripe.org">Silverstripe</a></p>
	</div>
</footer>