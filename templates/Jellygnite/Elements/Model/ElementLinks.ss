<div class="uk-container $StyleByLocation(container)">
	<div class="content">
		<% if $Title && $ShowTitle %><h2 class="element__title uk-text-center">$Title</h2><% end_if %>
		<% if $Content %><div class="element__content">$Content</div><% end_if %>
	</div>
	<% if $LinksList %>
		<% include Jellygnite/Elements/LinksGrid %>
	<% end_if %>
</div>
