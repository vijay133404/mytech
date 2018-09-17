require 'test_helper'

class WebDevelopmentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get web_development_index_url
    assert_response :success
  end

end
