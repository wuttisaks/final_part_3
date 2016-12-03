require 'test_helper'

class Kingsong2sControllerTest < ActionController::TestCase
  setup do
    @kingsong2 = kingsong2s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:kingsong2s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create kingsong2" do
    assert_difference('Kingsong2.count') do
      post :create, kingsong2: {  }
    end

    assert_redirected_to kingsong2_path(assigns(:kingsong2))
  end

  test "should show kingsong2" do
    get :show, id: @kingsong2
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @kingsong2
    assert_response :success
  end

  test "should update kingsong2" do
    patch :update, id: @kingsong2, kingsong2: {  }
    assert_redirected_to kingsong2_path(assigns(:kingsong2))
  end

  test "should destroy kingsong2" do
    assert_difference('Kingsong2.count', -1) do
      delete :destroy, id: @kingsong2
    end

    assert_redirected_to kingsong2s_path
  end
end
