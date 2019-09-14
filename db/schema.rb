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

ActiveRecord::Schema.define(version: 2019_09_14_155956) do

  create_table "surveys", force: :cascade do |t|
    t.string "school"
    t.string "duration"
    t.string "hotel"
    t.binary "tailgating"
    t.text "taillocation"
    t.text "bar_friday"
    t.text "after_bar_saturday"
    t.binary "kappa"
    t.binary "beta"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
