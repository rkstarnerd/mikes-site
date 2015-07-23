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

ActiveRecord::Schema.define(version: 20150723003042) do

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "paintings", force: :cascade do |t|
    t.string   "artist",        limit: 255
    t.string   "title",         limit: 255
    t.string   "time_frame",    limit: 255
    t.string   "medium",        limit: 255
    t.string   "surface",       limit: 255
    t.string   "small_img_url", limit: 255
    t.string   "large_img_url", limit: 255
    t.integer  "height"
    t.integer  "width"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "category_id"
  end

end
