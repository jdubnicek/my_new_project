require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_index_url
    assert_response :success
  end

  test "should get new" do
    get user_new_url
    assert_response :success
  end

  test "should get create" do
    get user_create_url
    assert_response :success
  end

  test "should get edit" do
    get user_edit_url
    assert_response :success
  end

  test "should get update" do
    get user_update_url
    assert_response :success
  end

  test "should get destroy" do
    get user_destroy_url
    assert_response :success
  end

end
