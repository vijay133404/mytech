require 'test_helper'

class ContactsControllerTest < ActionDispatch::IntegrationTest
  test "should get contct" do
    get contacts_contct_url
    assert_response :success
  end

end
