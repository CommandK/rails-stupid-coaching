class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:answer]
    @answer = coach_answer(@question)
  end

  def coach_answer(your_message)
    # TODO: return coach answer to your_message
    if your_message.include?("?")
      "Silly question, get dressed and go to work!"
    elsif your_message != "I am going to work right now!"
      "I don't care, get dressed and go to work!"
    elsif your_message == "I am going to work right now!"
      ""
  end
end
end
