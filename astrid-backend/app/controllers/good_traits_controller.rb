class GoodTraitsController < ApplicationController
    def index 
        good_traits = GoodTrait.all
        render json: good_traits
    end 

    def show 
        good_trait = GoodTrait.find(params[:id])
        render json: good_trait
    end 
end
