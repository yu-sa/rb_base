require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get users_news_url
    assert_response :success
  end

  test "should get get" do
    get users_show_url
    assert_response :success
  end

end
