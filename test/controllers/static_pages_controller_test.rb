require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get kingsong1" do
    get :kingsong1
    assert_response :success
  end

  test "should get kingson2" do
    get :kingson2
    assert_response :success
  end

end
