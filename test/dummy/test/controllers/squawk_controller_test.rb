require 'test_helper'

class SquawkControllerTest < ActionController::TestCase
  test "should get wickwall" do
    get :wickwall
    assert_response :success
  end

end
