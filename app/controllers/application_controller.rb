class ApplicationController < ActionController::Base

    before_action :getAssessment #, only: [:show]
    before_action :geteship #, only: [:show]
    def getAssessment
        @assessments = Assessment.order("name ASC")
    end

    def geteship
        @entrepreneurships = Entrepreneurship.order("name ASC")
    end
end
