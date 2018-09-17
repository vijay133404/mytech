require 'test_helper'

class ItSolutionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get it_solutions_index_url
    assert_response :success
  end

end
