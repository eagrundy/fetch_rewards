require "test_helper"

class BalancesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get balances_index_url
    assert_response :success
  end

  test "should get new" do
    get balances_new_url
    assert_response :success
  end

  test "should get create" do
    get balances_create_url
    assert_response :success
  end

  test "should get edit" do
    get balances_edit_url
    assert_response :success
  end

  test "should get update" do
    get balances_update_url
    assert_response :success
  end

  test "should get delete" do
    get balances_delete_url
    assert_response :success
  end

  test "should get show" do
    get balances_show_url
    assert_response :success
  end
end
