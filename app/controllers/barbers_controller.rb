class BarbersController < ApplicationController
    def index
        barbers = Barber.all
        
        render json:barbers  
    end
    
    def show
        barber = Barber.find(params[:id])

        render json:barber
    end

end
