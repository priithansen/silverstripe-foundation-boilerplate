<%--Include NavigationMenu recursively --%>
<% if $Children %>
	<li class="$LinkingMode <% if Children %>has-dropdown<% end_if %>">
		<a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
		<ul class="dropdown">
		<% loop $Children %>
			<% include NavigationMenu %>
		<% end_loop %>
		</ul>
	</li>
<% else %>
	<li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
<% end_if %>
