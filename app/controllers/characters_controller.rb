class CharactersController < ApplicationController
  def index
    @allcharacters = Character.all
  end

  def new
    @character = Character.new
    @voice_actor = VoiceActor.all

  end

  def create
    character = Character.create character_params
    redirect_to character
  end

  def edit
    @character = Character.find params[:id]
  end

  def update
    character = Character.find params[:id]
    character.update character_params
    redirect_to character
  end

  def show
    @character = Character.find params[:id]
  end

  def destroy
    character = Character.find params[:id]
    character.destroy
    redirect_to characters_path
  end

  private
  def character_params
    params.require(:character).permit(:name, :race, :voice_actor_id, :saga_id, :signature_move, :good_or_evil, :image)
  end
end
