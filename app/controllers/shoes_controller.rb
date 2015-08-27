class ShoesController < ApplicationController
	def index
		@soccershoes = Soccershoes.first
	end

	def new
		@soccershoes =Soccershoes.new
	end

end
