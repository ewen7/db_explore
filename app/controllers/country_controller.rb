class CountryController < ApplicationController
  def all_states
  	@states = State.all
  end

  def top_five_pop
  	@states=State.all.order(population: :desc).limit(5)
  end

  def top_five_area
  	@states=State.all.order(area: :desc).limit(5)
  end
end
