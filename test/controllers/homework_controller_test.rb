require 'test_helper'

class HomeworkControllerTest < ActionController::TestCase
  test "should get day16" do
    get :day16
    assert_response :success
  end

end
