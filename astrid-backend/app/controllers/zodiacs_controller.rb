class ZodiacsController < ApplicationController
    def index 
        zodiacs = Zodiac.all
        render json: zodiacs, include: [:good_traits, :bad_traits, :compatabilitys]
    end 

    def show 
        zodiac = Zodiac.find(params[:id])
        rendr json: zodiac, include: [:good_traits, :bad_traits, :compatabilitys]
    end 
end
