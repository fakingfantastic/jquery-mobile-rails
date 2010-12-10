require "test_helper"

class MobileDetecionTest < ActionController::TestCase
  test "mobile? returns true for mobile devices" do
    ActionController::Base.stubs(:request).returns stub(:user_agent => 'iphone')
    assert ActionController::Base.mobile?
  end

  test "mobile? returns false for non-mobile devices" do
    ActionController::Base.stubs(:request).returns stub(:user_agent => 'non-m0bile agent')
    assert !ActionController::Base.mobile?
  end

end