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

ActiveRecord::Schema.define(version: 2019_06_06_142646) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: :cascade do |t|
    t.datetime "date"
    t.float "value"
    t.integer "amount_cents", default: 0, null: false
    t.string "amount_currency", default: "GBP", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "party_size"
    t.bigint "venue_id"
    t.bigint "user_id"
    t.integer "value_cents", default: 0, null: false
    t.jsonb "payment"
    t.string "state"
    t.index ["user_id"], name: "index_bookings_on_user_id"
    t.index ["venue_id"], name: "index_bookings_on_venue_id"
  end

  create_table "favorites", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "venue_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_favorites_on_user_id"
    t.index ["venue_id"], name: "index_favorites_on_venue_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "booking_id"
    t.integer "rating"
    t.bigint "user_id"
    t.index ["booking_id"], name: "index_reviews_on_booking_id"
    t.index ["user_id"], name: "index_reviews_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "first_name"
    t.string "last_name"
    t.string "photo"
    t.integer "number_of_reviews"
    t.string "phone_number"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "venues", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "post_code"
    t.string "cuisine"
    t.text "description"
    t.integer "rating"
    t.string "photos"
    t.float "latitude"
    t.float "longitude"
    t.integer "number_of_reviews"
    t.string "tags"
    t.string "neighborhood"
    t.text "menu"
    t.string "phone_number"
    t.string "website"
    t.string "expense"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "price_cents", default: 0, null: false
    t.string "hour"
  end

  add_foreign_key "bookings", "users"
  add_foreign_key "bookings", "venues"
  add_foreign_key "favorites", "users"
  add_foreign_key "favorites", "venues"
  add_foreign_key "reviews", "bookings"
  add_foreign_key "reviews", "users"
end
