require 'test_helper'

class BookratingsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get bookratings_create_url
    assert_response :success
  end

end
