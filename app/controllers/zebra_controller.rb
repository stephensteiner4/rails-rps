class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample

    @own_move = "rock"

    if @random_move == "rock"
      @outcome = "tied"
    elsif @random_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end

    render({ :template => "game_templates/play_game"})
  end

  def gazelle
    @random_move = ["paper", "rock", "scissors"].sample

    @own_move = "paper"

    if @random_move == "rock"
      @outcome = "won"
    elsif @random_move == "scissors"
      @outcome = "lost"
    else 
      @outcome = "tied"
    end

    render({:template => "game_templates/play_game"})

  end

  def elephant
    @random_move = ["rock", "paper", "scissors"].sample

    @own_move = "scissors"

    if @random_move == "rock"
      @outcome = "lost"
    elsif @random_move == "scissors"
      @outcome = "tied"
    else
      @outcome = "won"
    end
    
    render({:template => "game_templates/play_game"})

  end
end
