require "test_helper"

class ObjControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get obj_new_url
    assert_response :success
  end

  test "should get create" do
    get obj_create_url
    assert_response :success
  end

  test "should get delete" do
    get obj_delete_url
    assert_response :success
  end

  test "should get destroy" do
    get obj_destroy_url
    assert_response :success
  end

  test "should get index" do
    get obj_index_url
    assert_response :success
  end

  test "should get show" do
    get obj_show_url
    assert_response :success
  end

  test "should get edit" do
    get obj_edit_url
    assert_response :success
  end

  test "should get update" do
    get obj_update_url
    assert_response :success
  end
end
