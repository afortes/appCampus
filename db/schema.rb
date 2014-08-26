# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140826184945) do

  create_table "players", force: true do |t|
    t.string   "nombre"
    t.string   "apelidos"
    t.string   "dni"
    t.integer  "tarjetaSanitaria"
    t.text     "direccion"
    t.integer  "cp"
    t.string   "localidad"
    t.string   "provincia"
    t.integer  "telefono"
    t.string   "email"
    t.string   "nombreMadre"
    t.integer  "telefonoMadre"
    t.string   "nombrePadre"
    t.integer  "telefonoPadre"
    t.text     "direcDuranteActividad"
    t.integer  "altura"
    t.integer  "peso"
    t.string   "talla"
    t.boolean  "seNadar"
    t.text     "enfermedades"
    t.text     "alergias"
    t.string   "grupoSanguineo"
    t.boolean  "problemasAuditivos"
    t.string   "centroEstudios"
    t.string   "categoria"
    t.string   "club"
    t.string   "entrenadorActual"
    t.integer  "telefonoEntrenador"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
