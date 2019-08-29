class Api::ActorController < ApplicationController
  def first_actor_method
    @actor = Actor.find_by(id:1)
    render 'first_actor.json.jb'
  end
end
