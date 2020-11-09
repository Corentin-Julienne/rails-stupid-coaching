class AnswersController < ApplicationController

  def answer
    @ask = params[:ask]
    if @ask.include?('?')
      @answer = "I don't care, get dressed and go to work!"
    elsif @ask == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = 'Silly question, get dressed and go to work!'
    end
  end
end
