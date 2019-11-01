class HobbiesController < ApplicationController
  def footsal
    @join = "Let's play footsal"
    details = Details.new
    @my_ability = details.ability
  end
end
