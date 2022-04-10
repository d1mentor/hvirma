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

ActiveRecord::Schema[7.0].define(version: 2022_04_10_150854) do
  create_table "budgets", force: :cascade do |t|
    t.float "status"
    t.integer "plus"
    t.integer "minus"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "instruments", force: :cascade do |t|
    t.integer "inst_id"
    t.string "name"
    t.string "status"
    t.integer "price"
    t.date "buy_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "work_objects", force: :cascade do |t|
    t.date "start"
    t.date "finish"
    t.string "workers"
    t.string "instruments"
    t.string "customer"
    t.string "adress"
    t.integer "object_id"
    t.string "works"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workers", force: :cascade do |t|
    t.string "name"
    t.string "spec"
    t.string "contacts"
    t.string "documents"
    t.string "hours"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
