class QuestionsController < ApplicationController
  def answer
    # @questions =
    @questions = params[:coach]
    if @questions == 'I am going to work'
      @answers = 'Great!'
    elsif @questions.end_with?("?")
      @answers = 'Silly question, get dressed and go to work!'
    else
      @answers = "I don't care, get dressed and go to work!"
    end

  end

  def ask
  end
end
