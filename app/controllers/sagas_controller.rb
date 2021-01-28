class SagasController < ApplicationController
    def index
      @sagas = Saga.all
    end
  
    def new
      @saga = Saga.new
    end
  
    def create
      saga = Saga.create saga_params
      redirect_to saga
    end
  
    def edit
      @saga = Saga.find params[:id]
    end
  
    def update
      saga = Saga.find params[:id]
      saga.update saga_params
      redirect_to saga
    end
  
    def show
      @saga = Saga.find params[:id]
    end
  
    def destroy
      saga = Saga.find params[:id]
      saga.destroy
      redirect_to sagas_path
    end
  
    private
    def saga_params
      params.require(:saga).permit(:title, :episodes, :synopsis)
    end
  end
  