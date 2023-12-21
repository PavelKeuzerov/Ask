class QuestionsController < ApplicationController
  def index
    @questions = Question.all
  end

  def destroy
  end
end
