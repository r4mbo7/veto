require 'test_helper'

class RestoreControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get restore_create_url
    assert_response :success
  end

  test "should get load" do
    get restore_load_url
    assert_response :success
  end

end
