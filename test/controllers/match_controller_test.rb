require 'test_helper'

class MatchControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get match_index_url
    assert_response :success
  end

  test "should get show" do
    get match_show_url
    assert_response :success
  end

  test "should get new" do
    get match_new_url
    assert_response :success
  end

  test "should get edit" do
    get match_edit_url
    assert_response :success
  end

  test "should get create" do
    get match_create_url
    assert_response :success
  end

  test "should get update" do
    get match_update_url
    assert_response :success
  end

  test "should get destroy" do
    get match_destroy_url
    assert_response :success
  end

end
