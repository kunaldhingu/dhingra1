class StaffsController < ApplicationController

def index
    @staffs= Staff.all
end
def show
    @staff= Staff.find(params[:id])
end


private
def staff_params
    params.require(:staff).permit(:name, :address, :age, :designations, :phone, :gesnder)
end


end
