require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get how_it_works" do
    get :how_it_works
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

end
