class PagesController < ApplicationController
  def home
  end

  def answer
  # TODO: return coach answer to your_message
    @user_question = params[:question]
      if @user_question.include?('?')
        return @answer = "Silly question, get dressed and go to work!"
      elsif @user_question.include?('I am going to work')
        return @answer = "great!"
      else
        return @answer = "I don't care, get dressed and go to work!"
      end
  end
end
