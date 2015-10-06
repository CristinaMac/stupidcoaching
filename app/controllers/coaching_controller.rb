class CoachingController < ApplicationController
  def answer
    @question = params[:alpha]

    if @question == "I go to work"
      @answer = "good"
    else
      @answer = " go back to work"
    end
  end

  def ask
    @answer = "stupid"
  end
end
