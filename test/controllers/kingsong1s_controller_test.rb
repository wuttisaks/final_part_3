require 'test_helper'

class Kingsong1sControllerTest < ActionController::TestCase
  setup do
    @kingsong1 = kingsong1s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:kingsong1s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create kingsong1" do
    assert_difference('Kingsong1.count') do
      post :create, kingsong1: {  }
    end

    assert_redirected_to kingsong1_path(assigns(:kingsong1))
  end

  test "should show kingsong1" do
    get :show, id: @kingsong1
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @kingsong1
    assert_response :success
  end

  test "should update kingsong1" do
    patch :update, id: @kingsong1, kingsong1: {  }
    assert_redirected_to kingsong1_path(assigns(:kingsong1))
  end

  test "should destroy kingsong1" do
    assert_difference('Kingsong1.count', -1) do
      delete :destroy, id: @kingsong1
    end

    assert_redirected_to kingsong1s_path
  end
end
