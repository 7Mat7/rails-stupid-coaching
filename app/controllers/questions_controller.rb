class QuestionsController < ApplicationController
  def ask
end

  def answer
    if params[:question] == "I am going to work right now!"
    @answer = "Okay Good"
    elsif params[:question].include? "?"
    @answer = "Silly question, get dressed and go to work!"
    elsif params[:question] != ""
    @answer = "I don't care, get dressed and go to work!"
  end
  end
end
