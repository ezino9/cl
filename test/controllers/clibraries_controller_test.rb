require 'test_helper'

class ClibrariesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get clibraries_index_url
    assert_response :success
  end

end
