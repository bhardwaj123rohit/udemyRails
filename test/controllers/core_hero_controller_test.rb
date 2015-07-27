require 'test_helper'

class CoreHeroControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get mylove" do
    get :mylove
    assert_response :success
  end

end
