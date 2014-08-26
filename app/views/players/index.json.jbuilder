json.array!(@players) do |player|
  json.extract! player, :id, :nombre, :apelidos, :dni, :tarjetaSanitaria, :direccion, :cp, :localidad, :provincia, :telefono, :email, :nombreMadre, :telefonoMadre, :nombrePadre, :telefonoPadre, :direcDuranteActividad, :altura, :peso, :talla, :seNadar, :enfermedades, :alergias, :grupoSanguineo, :problemasAuditivos, :centroEstudios, :categoria, :club, :entrenadorActual, :telefonoEntrenador
  json.url player_url(player, format: :json)
end
