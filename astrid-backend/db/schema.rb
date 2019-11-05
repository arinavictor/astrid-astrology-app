# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_11_05_172406) do

  create_table "bad_traits", force: :cascade do |t|
    t.integer "zodiacs_id"
    t.string "trait"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["zodiacs_id"], name: "index_bad_traits_on_zodiacs_id"
  end

  create_table "compatabilities", force: :cascade do |t|
    t.integer "zodiacs_id"
    t.string "compatability"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["zodiacs_id"], name: "index_compatabilities_on_zodiacs_id"
  end

  create_table "good_traits", force: :cascade do |t|
    t.integer "zodiacs_id"
    t.string "trait"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["zodiacs_id"], name: "index_good_traits_on_zodiacs_id"
  end

  create_table "zodiacs", force: :cascade do |t|
    t.string "name"
    t.string "dates"
    t.string "vibe"
    t.string "element"
    t.string "planet"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "bad_traits", "zodiacs", column: "zodiacs_id"
  add_foreign_key "compatabilities", "zodiacs", column: "zodiacs_id"
  add_foreign_key "good_traits", "zodiacs", column: "zodiacs_id"
end
