require "test_helper"

class TwitterpostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get twitterposts_index_url
    assert_response :success
  end
end
