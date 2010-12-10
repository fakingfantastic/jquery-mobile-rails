require 'jquery-mobile-rails/mobile_detection'

class ActionController::Base
  extend ::JQueryMobile::MobileDetection::ClassMethods  
  include ::JQueryMobile::MobileDetection::ClassMethods  
end

class ActionView::Base
  send :include, ::JQueryMobile::MobileDetection::ClassMethods 
end