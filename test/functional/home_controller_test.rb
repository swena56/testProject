require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get aboutMe" do
    get :aboutMe
    assert_response :success
  end

end
