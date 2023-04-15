require "test_helper"

class ForControllerTest < ActionDispatch::IntegrationTest
  test "should get bar" do
    get for_bar_url
    assert_response :success
  end

  test "should get baz" do
    get for_baz_url
    assert_response :success
  end
end
