class StaffController < ApplicationController
def index
@staffs= Staff.all
end
def show
    end


private
def staff_params
    params.require(:staff).permit(:name, :address, :age, :salary, :phone)
    end


end
