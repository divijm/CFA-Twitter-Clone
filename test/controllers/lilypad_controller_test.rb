require 'test_helper'

class LilypadControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lilypad_index_url
    assert_response :success
  end

end
