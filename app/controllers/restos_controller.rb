class RestosController < ApplicationController


  def index
    @restos = Resto.all()
  end

  def show
    @resto = Resto.find(params[:id])#tout cet ensemble donne un numéro d'ID
  end

  def new
    @resto = Resto.new
  end


end
