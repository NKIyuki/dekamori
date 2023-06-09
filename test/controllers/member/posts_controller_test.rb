require "test_helper"

class Member::PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get member_posts_index_url
    assert_response :success
  end

  test "should get show" do
    get member_posts_show_url
    assert_response :success
  end

  test "should get edit" do
    get member_posts_edit_url
    assert_response :success
  end

  test "should get new" do
    get member_posts_new_url
    assert_response :success
  end
end
