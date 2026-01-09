require "test_helper"

class PrototypesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prototypes_index_url
    assert_response :success
  end

  test "should get show" do
    get prototypes_show_url
    assert_response :success
  end

  test "should get new" do
    get prototypes_new_url
    assert_response :success
  end

  test "should get edit" do
    get prototypes_edit_url
    assert_response :success
  end
end
