class CompatabilityController < ApplicationController
    def index 
        compatabilties = Compatability.all
        render json: compatabilties
    end 

    def show 
        compatabiltiy - Compatability.find(params[:id])
        render json: compatability
    end 
end
