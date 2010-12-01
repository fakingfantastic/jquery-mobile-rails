# Adaptation of Mobile_Fu logic, https://github.com/brendanlim/mobile-fu

module JQueryMobile
  module MobileDetection
    MOBILE_USER_AGENTS =  'palm|blackberry|nokia|phone|midp|mobi|symbian|chtml|ericsson|minimo|' +
                          'audiovox|motorola|samsung|telit|upg1|windows ce|ucweb|astel|plucker|' +
                          'x320|x240|j2me|sgh|portable|sprint|docomo|kddi|softbank|android|mmp|' +
                          'pdxgw|netfront|xiino|vodafone|portalmmm|sagem|mot-|sie-|ipod|up\\.b|' +
                          'webos|amoi|novarra|cdm|alcatel|pocket|ipad|iphone|mobileexplorer|' +
                          'mobile'
    
    def mobile?
      request.user_agent.to_s.downcase =~ Regexp.new(JQueryMobile::MobileDetection::MOBILE_USER_AGENTS)
    end
  
  end
end