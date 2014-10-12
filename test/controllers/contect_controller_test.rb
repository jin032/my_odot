require 'test_helper'

class ContectControllerTest < ActionController::TestCase
  test "should get name" do
    get :name
    assert_response :success
  end

end
