require 'test_helper'

class RecratingsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get recratings_create_url
    assert_response :success
  end

  test "should get delete" do
    get recratings_delete_url
    assert_response :success
  end

end
