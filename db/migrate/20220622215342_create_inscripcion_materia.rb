class CreateInscripcionMateria < ActiveRecord::Migration[7.0]
  def change
    create_table :inscripcion_materia do |t|
      t.string :materia
      t.string :profesor
      t.integer :cupos

      t.timestamps
    end
  end
end
