class LandingsController < ApplicationController
  #puedo decidir si a todos o solo algunos only: x
  before_action :get_array2

  def get_array2
  	@arrayNombres2 = [1,2,3,4,5]
  end
  #metodos que no son xhtml pero los podemos usar 
  def cougar
  		puts "cocoanso"
  end

  def x
  	cougar
  	@hola = 'Hola mundo'
  	@arregloNombres = ['Pedro', 'Nombre1','Nombre2','Nombre3','Nombre4','Nombre5',
  		'Nombre6','Nombre7','Nombre8','Nombre9','Nombre10']
  end

  def y
  end

  def z
  end
end
