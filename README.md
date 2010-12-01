# A gem to easily add mobile support to your Rails app!


## To install

	gem install jquery-mobile-rails

  or in Gemfile

	gem 'jquery-mobile-rails'

## Usage

You will have access to a mobile? method in your controllers and layouts that will be true 
when a mobile devise visits the app. In your controller, add:

	<% if mobile? %>
	<%= stylesheet_link_tag "http://code.jquery.com/mobile/1.0a2/jquery.mobile-1.0a2.min.css" %><%= javascript_include_tag "http://code.jquery.com/mobile/1.0a2/jquery.mobile-1.0a2.min.js" %>
	<% end %>
	
Note, you want to have your custom JS code included before the jQueryMobile JS file, so 
that it can fire the *mobileinit* hooks you set up (see http://jquerymobile.com/demos/1.0a2/#docs/api/globalconfig.html)