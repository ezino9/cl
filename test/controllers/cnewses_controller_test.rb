require 'test_helper'

class CnewsesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cnewses_index_url
    assert_response :success
  end

end
