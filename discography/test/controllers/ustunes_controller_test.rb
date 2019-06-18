require 'test_helper'

class UstunesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ustunes_index_url
    assert_response :success
  end

  test "should get add" do
    get ustunes_add_url
    assert_response :success
  end

  test "should get edit" do
    get ustunes_edit_url
    assert_response :success
  end

  test "should get delete" do
    get ustunes_delete_url
    assert_response :success
  end

  test "should get show" do
    get ustunes_show_url
    assert_response :success
  end

end
