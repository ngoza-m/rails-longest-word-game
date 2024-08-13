class GamesController < ApplicationController
  def new
    @letters = []
    10.times {
      random_letter = ('A'..'Z').to_a.sample
      @letters << random_letter
    }
  end

  def score

  end
end
