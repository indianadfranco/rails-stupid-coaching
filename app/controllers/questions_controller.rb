
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    answer = params[:question]
   if answer.downcase == "i am going to work right now!"
    @answer = ""
  elsif answer.end_with?("?")
    @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end

end
end
