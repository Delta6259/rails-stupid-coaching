class QuestionsController < ApplicationController
  def answer
    @your_message = params[:my_question]
    if @your_message.include? "?"
    @your_answer = "Silly question, get dressed and go to work!"
    elsif @your_message == "I am going to work right now!"
    ""
    else
    @your_answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
