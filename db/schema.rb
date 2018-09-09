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

ActiveRecord::Schema.define(version: 2018_09_09_202334) do

  create_table "animals", force: :cascade do |t|
    t.integer "client_id"
    t.string "name"
    t.string "categorie"
    t.string "weight"
    t.datetime "vaccin"
    t.datetime "API1"
    t.datetime "API2"
    t.datetime "API3"
    t.datetime "API4"
    t.datetime "APE1"
    t.datetime "APE2"
    t.datetime "APE3"
    t.datetime "consult"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["client_id"], name: "index_animals_on_client_id"
  end

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
