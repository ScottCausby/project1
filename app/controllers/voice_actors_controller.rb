class VoiceActorsController < ApplicationController
    def index
      @voice_actors = VoiceActor.all
    end
  
    def new
      @voice_actor = VoiceActor.new
      @character = Character.all
  
    end
  
    def create
      voice_actor = VoiceActor.create voice_actor_params
      redirect_to voice_actor
    end
  
    def edit
      @voice_actor = VoiceActor.find params[:id]
    end
  
    def update
      voice_actor = VoiceActor.find params[:id]
      voice_actor.update voice_actor_params
      redirect_to voice_actor
    end
  
    def show
      @voice_actor = VoiceActor.find params[:id]
    end
  
    def destroy
      voice_actor = VoiceActor.find params[:id]
      voice_actor.destroy
      redirect_to voice_actors_path
    end
  
    private
    def voice_actor_params
      params.require(:voice_actor).permit(:name, :nationality, :character_ids, :image)
    end
  end
  