class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :nombre
      t.string :apelidos
      t.string :dni
      t.integer :tarjetaSanitaria
      t.text :direccion
      t.integer :cp
      t.string :localidad
      t.string :provincia
      t.integer :telefono
      t.string :email
      t.string :nombreMadre
      t.integer :telefonoMadre
      t.string :nombrePadre
      t.integer :telefonoPadre
      t.text :direcDuranteActividad
      t.integer :altura
      t.integer :peso
      t.string :talla
      t.boolean :seNadar
      t.text :enfermedades
      t.text :alergias
      t.string :grupoSanguineo
      t.boolean :problemasAuditivos
      t.string :centroEstudios
      t.string :categoria
      t.string :club
      t.string :entrenadorActual
      t.integer :telefonoEntrenador

      t.timestamps
    end
  end
end
