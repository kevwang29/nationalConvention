require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get Register" do
    get :Register
    assert_response :success
  end

  test "should get Program" do
    get :Program
    assert_response :success
  end

  test "should get Speakers" do
    get :Speakers
    assert_response :success
  end

  test "should get Logistics" do
    get :Logistics
    assert_response :success
  end

  test "should get Fun" do
    get :Fun
    assert_response :success
  end

  test "should get About" do
    get :About
    assert_response :success
  end

end
