class Api::ActorController < ApplicationController

  def index
    @actor = Actor.first
    render 'index.json.jb'
  end

  def show
    @actor = Actor.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @actor = Actor.new(
        id: params[:id],
        first_name: params[:first_name],
        last_name: params[:last_name],
        known_for: params[:known_for],
      )
    @actor.save
    render 'create.json.jb'
  end
end
