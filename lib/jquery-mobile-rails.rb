require 'jquery-mobile-rails/mobile_detection'

class ActionController::Base
  include ::JQueryMobile::MobileDetection  
  # helper_method :mobile?
end
