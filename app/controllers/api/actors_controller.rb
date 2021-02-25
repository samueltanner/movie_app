class Api::ActorsController < ApplicationController
  def actor_1_action
    @actor = Actor.find_by(id: 5) #used id: 5 because 1-4 were delted with the setep 8
    render "actor_1.json.jb"
  end
end
