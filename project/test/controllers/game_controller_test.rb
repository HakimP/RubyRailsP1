require 'test_helper'

class GameControllerTest < ActionController::TestCase
  test "should get coco" do
    get :coco
    assert_response :success
  end

  test "should get mapa" do
    get :mapa
    assert_response :success
  end

  test "should get ccc" do
    get :ccc
    assert_response :success
  end

end
