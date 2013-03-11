<%--Include NavigationMenu recursively --%>
<% if $Children %>
	<li class="<% if $LinkingMode="current" %>active<% end_if %> <% if Children %>has-dropdown<% end_if %>">
		<a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
		<ul class="dropdown">
		<li><label>Submenu</label></li>
		<% loop $Children %>
			<% include NavigationMenu %>
		<% end_loop %>
		</ul>
	</li>
<% else %>
	<li class="<% if $LinkingMode="current" %>active<% end_if %>"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
<% end_if %>
