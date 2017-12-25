class QuestionsController < ApplicationController
	def welcome
		@scores = ::Score.all
	end

	def index
		@scores = ::Score.all
	end
end