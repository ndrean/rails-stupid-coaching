# frozen_string_literal: true

class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question]

    return @answer = 'Great' if @question == 'I am going to work'

    if @question[-1] == '?'
      return @answer = 'Silly question, get dressed and go to work!'
    end

    @answer = "I don't care, get dressed and go to work!"
  end
end
