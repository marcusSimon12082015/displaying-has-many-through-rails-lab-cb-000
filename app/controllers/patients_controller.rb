class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end

  def show
    #byebug
    @patient = Patient.find_by(id: params[:id])
  end
end
