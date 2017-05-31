class BookController < ApplicationController
  def index
    @rooms= Room.all
  end
  def show
      end


private
def staff_params
    params.require(:staff).permit(:name, :address, :age, :salary, :phone)
    end

end
