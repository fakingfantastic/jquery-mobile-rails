require "test_helper"

class JQueryMobileRailsTest < ActiveSupport::TestCase

  test "controllers have the mobile? function" do
    assert_respond_to ActionController::Base, :mobile?
    assert_respond_to ActionController::Base.new, :mobile?
  end
    
  test "views have the mobile? function" do
    assert ActionView::Base.new.methods.include?(:mobile?)
  end
end