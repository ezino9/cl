require 'test_helper'

class EntrepreneurshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get entrepreneurships_index_url
    assert_response :success
  end

end
