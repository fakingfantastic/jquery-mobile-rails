require "test_helper"

class MobileDetecionTest < ActionController::TestCase
  setup do
    @controller = ActionController::Base.new
  end
    
  test "mobile? returns true for mobile devices" do
    @controller.stubs(:request).returns stub(:user_agent => 'iphone')
    assert @controller.mobile?
  end

  test "mobile? returns false for non-mobile devices" do
    @controller.stubs(:request).returns stub(:user_agent => 'non-m0bile agent')
    assert !@controller.mobile?
  end

end