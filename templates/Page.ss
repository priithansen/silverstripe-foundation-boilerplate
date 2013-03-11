
<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="$ContentLocale"> <![endif]-->
<!--[if gt IE 8]> <!--> <html class="no-js" lang="$ContentLocale"> <!--<![endif]-->

<head>
	<% base_tag %>
	<meta charset="utf-8" />

	<meta name="viewport" content="width=device-width" />

	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>

	$MetaTags(false)

	<!-- Included CSS Files -->
	<% require themedCSS('normalize') %>
	<% require themedCSS('app') %>
	
	<script src="$ThemeDir/javascripts/vendor/custom.modernizr.js"></script>

	<!-- This could be used in Page_Controller init() instead of having it here in template code.
	define("CURRENT_THEME_DIR", SSViewer::get_theme_folder());
	Requirements::insertHeadTags(sprintf(
			'<script src="%s"></script>',
			CURRENT_THEME_DIR . '/javascripts/vendor/custom.modernizr.js'
		));
	-->

	<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
</head>

<body>
	
	<% include Header %>
	
	<div class="row" role="main">
		<div class="large-12 columns">
			$Layout

		</div>

	</div>
	
	<% include Footer %>
	<!-- 
	<script>
	document.write('<script src=' +
	('__proto__' in {} ? '{$ThemeDir}/javascripts/vendor/zepto' : '{$ThemeDir}/javascripts/vendor/jquery') +
	'.js><\/script>')
	</script>
	-->

	<!-- Instead of including files separately in template copy this code to mysite/code/Page.php init() method 
		and let Silverstripe combine and minify needed js files for you.

	define("CURRENT_THEME_DIR", SSViewer::get_theme_folder());
	Requirements::combine_files(
			'javascript.js',
			array(
					CURRENT_THEME_DIR.'/javascripts/vendor/zepto.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.alerts.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.clearing.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.cookie.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.dropdown.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.forms.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.joyride.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.magellan.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.orbit.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.placeholder.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.reveal.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.section.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.tooltips.js',
					CURRENT_THEME_DIR.'/javascripts/foundation/foundation.topbar.js',
			)
		);

	-->
	<!-- JS includes after this can be removed if above method is used instead -->
	<!-- Included JS Files (Uncompressed) -->

	<% require javascript('themes/foundation/javascripts/vendor/zepto.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.js') %>
	
	<% require javascript('themes/foundation/javascripts/foundation/foundation.alerts.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.clearing.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.cookie.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.dropdown.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.forms.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.joyride.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.magellan.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.orbit.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.placeholder.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.reveal.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.section.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.tooltips.js') %>
	<% require javascript('themes/foundation/javascripts/foundation/foundation.topbar.js') %>
	
	<script>
		$(document).foundation();
	</script>
</body>
</html>
