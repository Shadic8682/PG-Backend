# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_12_06_190315) do

  create_table "crops", force: :cascade do |t|
    t.string "name"
    t.string "season"
    t.string "description"
    t.integer "growth_time"
  end

  create_table "gardeners", force: :cascade do |t|
    t.string "name"
  end

  create_table "gardens", force: :cascade do |t|
    t.string "season"
    t.integer "gardener_id"
    t.integer "crop_id"
    t.integer "harvest_id"
  end

  create_table "harvest_containers", force: :cascade do |t|
    t.integer "crop_id"
    t.integer "gardener_id"
  end

end