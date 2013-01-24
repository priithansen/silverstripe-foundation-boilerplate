<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="$ContentLocale"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="$ContentLocale"> <!--<![endif]-->

<head>
	<% base_tag %>
	<meta charset="utf-8" />

	<!-- Set the viewport width to device width for mobile -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>

	$MetaTags(false)

	<!-- Included CSS Files -->
	<% require themedCSS('app') %>

	<script src="$ThemeDir/javascripts/foundation/modernizr.foundation.js"></script>

	<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
</head>

<body>
	
	<% include Header %>
	
	<div class="row" role="main">
		<div class="twelve columns">
			$Layout

		</div>

	</div>
	
	<% include Footer %>




	<!-- Instead of including files separately in template copy this code to mysite/code/Page.php init() method 
		and let Silverstripe combine and minify needed js files for you.

	$ThemeFolder = SSViewer::get_theme_folder();
	Requirements::combine_files(
			'javascript.js',
			array(
					$ThemeFolder.'/javascripts/foundation/jquery.js',
					$ThemeFolder.'/javascripts/foundation/jquery.cookie.js',
					$ThemeFolder.'/javascripts/foundation/jquery.event.move.js',
					$ThemeFolder.'/javascripts/foundation/jquery.event.swipe.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.accordion.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.alerts.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.buttons.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.clearing.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.forms.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.joyride.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.magellan.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.mediaQueryToggle.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.navigation.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.orbit.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.reveal.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.tabs.js',		
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.tooltips.js',
					$ThemeFolder.'/javascripts/foundation/jquery.foundation.topbar.js',
					$ThemeFolder.'/javascripts/foundation/jquery.placeholder.js',
					$ThemeFolder.'/javascripts/foundation/app.js',
			)
		);

	-->
	<!-- JS includes after this can be removed if above method is used instead -->
	<!-- Included JS Files (Uncompressed) -->

	<% require javascript('themes/foundation/javascripts/foundation/jquery.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.cookie.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.event.move.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.event.swipe.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.accordion.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.alerts.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.buttons.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.clearing.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.forms.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.joyride.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.magellan.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.mediaQueryToggle.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.navigation.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.orbit.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.reveal.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.tabs.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.tooltips.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.foundation.topbar.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/jquery.placeholder.js') %>
	
	<!-- Application Javascript, safe to override -->
	<% require javascript('themes/foundation/javascripts/foundation/app.js') %>

</body>
</html>
