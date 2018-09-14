require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get basics" do
    get home_basics_url
    assert_response :success
  end

  test "should get ruby" do
    get home_ruby_url
    assert_response :success
  end

  test "should get git" do
    get home_git_url
    assert_response :success
  end

end
