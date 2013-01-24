<h2 class="subheader">$Title</h2>

<% if $Query %>
    <strong class="searchQuery">You searched for &quot;{$Query}&quot;</strong>
<% end_if %>

<% if $Results %>
<ul class="block-grid two-up" id="SearchResults">
    <% loop $Results %>
    <li>
        <h4>
            <a href="$Link">
                <% if $MenuTitle %>
                $MenuTitle
                <% else %>
                $Title
                <% end_if %>
            </a>
        </h4>
        <% if $Content %>
            <p>$Content.LimitWordCountXML</p>
        <% end_if %>
        <a class="readMoreLink" href="$Link" title="Read more about &quot;{$Title}&quot;">Read more about &quot;{$Title}&quot;...</a>
    </li>
    <% end_loop %>
</ul>
<% else %>
<p>Sorry, your search query did not return any results.</p>
<% end_if %>

<% if $Results.MoreThanOnePage %>

<div class="pagination-centered">
    <ul class="pagination">
        <% if $Results.NotFirstPage %>
            <li class="arrow"><a href="$Results.PrevLink" title="View the previous page">&laquo;</a></li>
        <% else %>
            <li class="arrow unavailable"><a href="#">&laquo;</a></li>
        <% end_if %>

        <% loop $Results.Pages %>
            <% if $CurrentBool %>
                <li class="current"><a href="#">$PageNum</a></li>
            <% else %>
                <li><a href="$Link" title="View page number">$PageNum</a></li>
            <% end_if %>
        <% end_loop %>

        <% if $Results.NotLastPage %>
            <li class="arrow"><a href="$Results.NextLink" title="View the next page">&raquo;</a></li>
        <% else %>
            <li class="arrow"><a href="#">&raquo;</a></li>
        <% end_if %>
        
    </ul>
</div>
<% end_if %>
