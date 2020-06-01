class QuestionsController < ApplicationController
  def ask
end

  def answer
    if params[:ask] == "I am going to work right now!"
    @answer = "Okay Good"
    elsif params[:ask].include? "?"
    @answer = "Silly question, get dressed and go to work!"
    elsif params[:ask] != ""
    @answer = "I don't care, get dressed and go to work!"
  end
  end
end
