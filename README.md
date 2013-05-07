# Foundation 4 Theme for SilverStripe CMS

This is default installation of Foundation frameworks Compass Gem modified to work as Silverstripe CMS theme.
![Alt text](/images/screenshot.png?raw=true)

## Credits and Authors

 * Foundation 4 Documentation - <http://foundation.zurb.com/>
 * Silverstripe CMS - <http://www.silverstripe.org/>

## Requirements

 * Compass <http://compass-style.org/>
 * SASS <http://sass-lang.com/>
 * Zurb-Foundation Compass Gem <http://foundation.zurb.com/docs/compass.php>
 * SilverStripe 3.0

## Installation and Instructions

 * Extract theme into the Silverstripe root /themes/foundation folder.
 * Make sure You have Foundation gem installed because Compass needs that to generate css from the scss
 * Delete 'themedCSS' requirements from mysite/code/Page.php init() method.
 * _settings.scss can overwrite foundation default variables.
 * _layout.scss is for Your custom css code. Gets compiled into app.css after foundation framework selectors.
 * By default templates/Page.ss includes all foundation javascript files separately. There is also example code that can be copied to mysite/code/Page.php init() method so Silverstripe cam combine and minify all the js files. (Silverstripe only combines js files when in 'live' mode).
 * Not all js files are needed include the ones the site uses.

## Notes

 * Enjoy and let me know if anything could be improved.