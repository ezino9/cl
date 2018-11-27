require 'test_helper'

class AssessmentBlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get assessment_blogs_index_url
    assert_response :success
  end

end
