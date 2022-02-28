require "test_helper"

class PostImages　newControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_images　new_index_url
    assert_response :success
  end

  test "should get show" do
    get post_images　new_show_url
    assert_response :success
  end
end
