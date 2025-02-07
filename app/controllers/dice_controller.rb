class DiceController < ApplicationController
  def main
    @num_dice = params.fetch("num_dice").to_i
    @num_sides = params.fetch("num_sides").to_i
    
    @rolls = []

    @num_dice.times do
      dice = rand(1..@num_sides)
      @rolls.push(dice)
    end

    render({ :template => "dice/dice" })
  end
end
