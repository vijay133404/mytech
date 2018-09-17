require 'test_helper'

class CreativeServicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get creative_services_index_url
    assert_response :success
  end

end
