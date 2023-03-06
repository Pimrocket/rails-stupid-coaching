class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    @feedback = ''
    if params[:question].include?('?')
      @feedback = 'Silly question, get dressed and go to work!'
    elsif params[:question] == 'I am going to work'
      @feedback = 'Great!'
    else
      @feedback = 'I don\'t care, get dressed and go to work!'
    end
    @feedback
    # raise
  end
end
