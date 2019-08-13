class AppointmentsController < ApplicationController

    def index
        @appointments = Appointment.all
    end

    def new
        @appointment = Appointment.find(params[:id])
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
        params.(:appointment).permit(:client, :stylist, :time)
    end


end
