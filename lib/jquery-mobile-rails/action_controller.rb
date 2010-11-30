require 'rubygems'

module JQueryMobile
  module Rails    
    module ActionController
      
      def self.included(base)
        base.extend(ClassMethods)
      end
      
      module ClassMethods
        def mobile_javascript_include_tag
          ActionView::Helpers::AssetTagHelper::javascript_include_tag "http://code.jquery.com/mobile/1.0a2/jquery.mobile-1.0a2.min.css"
        end
      end  
      
      module InstanceMethods
        def mobile_javascript_include_tag
          ::ActionView::Helpers::AssetTagHelper::javascript_include_tag "http://code.jquery.com/mobile/1.0a2/jquery.mobile-1.0a2.min.css"
        end
      end    

    end
  end
end
