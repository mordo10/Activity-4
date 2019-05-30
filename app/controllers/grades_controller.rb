class GradesController < ApplicationController

	def show
	   @grade = Grade.find(params[:id])
	end
	
	def index
	   @grade = Grade.all
	end

	def view
	  @grade = Grade.find(params[:id])
	end

	def create
	   @grade = Grade.new
	
	   @grade.name = params[:grade][:name]
	   @grade.course = params[:grade][:course]
	   @ad.id_number = params[:grade][:id_number]
	   @ad.prelim = params[:grade][:prelim]
	   @ad.midterm = params[:grade][:midterm]
	   @ad.prefinal = params[:grade][:prefinal]
	   @ad.final = params[:grade][final]
	   

	@ad.save

	redirect_to "/ads/#{@ad.id}"
	end
	
end
