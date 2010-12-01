require "test_helper"

class JQueryMobileRailsTest < ActiveSupport::TestCase
  
  test "controllers have the mobile? function" do
    assert_respond_to ActionController::Base.new, :mobile?
  end
  
  test "views have the mobile? function" do
    assert ActionController::Base.new._helper_methods.include?(:mobile?)
  end
end