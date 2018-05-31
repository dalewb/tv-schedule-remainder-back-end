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

ActiveRecord::Schema.define(version: 2018_05_29_193317) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "episodes", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.string "img_url"
    t.string "view_time"
<<<<<<< HEAD
=======
    t.string "cast"
>>>>>>> f7b3d26a8b841d9295a4e96a598bc1a62857ede2
    t.integer "priority"
    t.integer "season_id"
    t.string "release_date"
    t.boolean "viewed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "seasons", force: :cascade do |t|
    t.integer "show_id"
<<<<<<< HEAD
    t.string "air_date"
=======
    t.integer "year"
    t.string "air_date"
    t.string "cast"
>>>>>>> f7b3d26a8b841d9295a4e96a598bc1a62857ede2
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shows", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.string "img_url"
<<<<<<< HEAD
    t.text "cast"
=======
    t.string "cast"
>>>>>>> f7b3d26a8b841d9295a4e96a598bc1a62857ede2
    t.string "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_shows", force: :cascade do |t|
    t.integer "user_id"
    t.integer "show_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
