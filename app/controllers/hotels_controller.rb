class HotelsController < ApplicationController

def index
@hotels = Hotel.all
@page_title="Hotels"
end

def new 
	end

	def create
	end

	def show
	@hotel=Hotel.find(params[:id])
	end

	def update 
	end

	def destroy 
	end
end
