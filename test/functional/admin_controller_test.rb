require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

end
