class BadTraitsController < ApplicationController
    def index 
        bad_traits = BadTrait.all
        render json: bad_traits
    end 

    def show 
        bad_trait = BadTrait.find(params[:id])
        render json: bad_trait
    end 

end
