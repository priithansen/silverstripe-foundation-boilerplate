<nav class="top-bar">
	<ul>
		<li class="name"><h1><a href="$BaseHref">$SiteConfig.Title</a></h1></li>
		<li class="toggle-topbar"><a href="#"></a></li>
	</ul>
	<section>		
		<ul class="left">
			<% loop Menu(1) %>
				<% include NavigationMenu %>
			<% end_loop %>
		</ul>
		
		<% if $SearchForm %>
		<ul class="right">
			<li class="search">
				$SearchForm
			</li>
		</ul>
		<% end_if %>
	</section>
</nav>