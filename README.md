# A gem to easily add mobile support to your Rails app!


## To install

  gem install jquery-mobile-rails

  or in Gemfile

  gem 'jquery-mobile-rails'

## Usage

	Inside your `<head>` tag, add 
		
		<%= mobile_javascript_include_tag -%>
		<%= mobile_stylesheet_link_tag -%>
		
	This will load the jQuery JS and CSS file, respectively, only when a mobile devise visiting your app