class QuestionsController < ApplicationController

  def answer
    @question = params[:answer]
    @answers = %w{ answer1 answer2 }
  end

  def ask

  end

end
