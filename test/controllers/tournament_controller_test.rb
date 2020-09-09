require 'test_helper'

class TournamentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tournament_index_url
    assert_response :success
  end

  test "should get show" do
    get tournament_show_url
    assert_response :success
  end

  test "should get new" do
    get tournament_new_url
    assert_response :success
  end

  test "should get edit" do
    get tournament_edit_url
    assert_response :success
  end

  test "should get create" do
    get tournament_create_url
    assert_response :success
  end

  test "should get update" do
    get tournament_update_url
    assert_response :success
  end

  test "should get destroy" do
    get tournament_destroy_url
    assert_response :success
  end

end
