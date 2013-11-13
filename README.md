# Foundation 4 Theme for SilverStripe CMS

Based on Foundation Sass standalone version so no need for Foundation gem anymore.

## Screenshot

![Alt text](/images/screenshot.png?raw=true)

## Credits and Authors

 * Foundation 4 Documentation - <http://foundation.zurb.com/>
 * Silverstripe CMS - <http://www.silverstripe.org/>

## Requirements

 * Compass <http://compass-style.org/>
 * SASS <http://sass-lang.com/>
 * SilverStripe 3.0

## Installation and Instructions

 * Extract theme into the Silverstripe root /themes/foundation folder.
 * Delete obsolete 'themedCSS' requirements from mysite/code/Page.php init() method.
 * _variables.scss can overwrite foundation default settings.
 * _layout.scss is for Your custom css code. Gets compiled into foundation.css after foundation framework.
 * By default templates/Page.ss includes all foundation javascript files separately. There is also example code that can be copied to mysite/code/Page.php init() method so Silverstripe cam combine and minify all the js files. (Silverstripe only combines js files when in 'live' mode).
 * Not all js files are needed include the ones the site uses.

## Notes

 * Enjoy and let me know if anything could be improved.