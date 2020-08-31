class AppointmentsController < ApplicationController
    def index
        appointments = Appointment.all
        
        render json:appointments 
    end
    
    def create
        appointment= Appointment.create(appointment_params)
    
        render json:appointment
    end
    
    def update
        appointment = Appointment.find(params[:id])
        
        appointment.update(appointment_params)
    
        render json:appointment
    end

      def destroy
        appointment= Appointment.find(params[:id])
      
        appointment.delete
        render
      end

    private
      
      def appointment_params
        params.require(:appointment).permit(:date, :time, :user_id, :barber_id)
      end
    end

