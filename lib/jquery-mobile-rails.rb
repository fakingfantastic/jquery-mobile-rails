# require 'jquery-mobile-rails/action_controller'
require 'jquery-mobile-rails/mobile_detection'

module InstanceMethods
  include JQueryMobile::Rails::MobileDetection
  def has_jquery_mobile
    def mobile_javascript_include_tag
      javascript_include_tag "http://code.jquery.com/mobile/1.0a2/jquery.mobile-1.0a2.min.js" if is_mobile_device?
    end

    def mobile_stylesheet_link_tag
      stylesheet_link_tag "http://code.jquery.com/mobile/1.0a2/jquery.mobile-1.0a2.min.css" if is_mobile_device?
    end
  end
end

class ActionController::Base
  extend InstanceMethods
end
