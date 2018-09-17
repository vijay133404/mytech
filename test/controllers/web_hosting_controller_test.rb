require 'test_helper'

class WebHostingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get web_hosting_index_url
    assert_response :success
  end

end
