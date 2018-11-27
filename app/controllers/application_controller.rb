class ApplicationController < ActionController::Base

    before_action :getAssessment, :geteship
    def getAssessment
        @assessments = Assessment.all
    end

    def geteship
        @eships = Entrepereneurship.all
    end
end
