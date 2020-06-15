class QuestionsController < ApplicationController
  def ask
  end

  def answers
    @question = params[:question]
  end
end
