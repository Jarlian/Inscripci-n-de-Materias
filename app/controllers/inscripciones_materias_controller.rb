class InscripcionesMateriasController < ApplicationController
  def index
    @materias = InscripcionMaterium.all
  end
end
