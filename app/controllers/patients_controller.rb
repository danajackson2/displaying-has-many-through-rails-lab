class PatientsController < ApplicationController
    def show
        @patient = Patient.find(params[:id])
        @appts = @patient.appointments
    end

    def index
        @patients = Patient.all
    end
end
