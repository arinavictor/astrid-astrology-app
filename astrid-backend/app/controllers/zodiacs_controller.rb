class ZodiacsController < ApplicationController
    def index 
        zodiacs = Zodiacs.all
        render json: zodiacs, include: [:good_traits, :bad_traits, :compatability]
    end 

    def show 
        zodiac = Zodiac.find(params[:id]),
        rendr json: zodiac, include: [:good_traits, :bad_traits, :compatability]
    end 
end
