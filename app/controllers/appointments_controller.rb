class AppointmentsController < ApplicationController

    def index
        @appointments = Appointment.all
    end

    def show
        @appointment = Appointment.find(params[:id])
    end
    def new
        @appointment = Appointment.new
        @stylists =  Stylist.all
    end

    def create
        @appointment = Appointment.create(app_params)
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private

    def app_params
       
        params.require(:appointment).permit(:client_id, :stylist_id )
    end


end
