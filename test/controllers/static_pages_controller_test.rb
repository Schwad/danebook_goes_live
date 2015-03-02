require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get homepage" do
    get :homepage
    assert_response :success
  end

  test "should get friends" do
    get :friends
    assert_response :success
  end

  test "should get about_edit" do
    get :about_edit
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

end
