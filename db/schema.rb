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

ActiveRecord::Schema.define(version: 20141125011531) do

  create_table "answers", force: true do |t|
    t.integer  "survey_id"
    t.integer  "question_id"
    t.integer  "choice_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "answers", ["choice_id"], name: "index_answers_on_choice_id"
  add_index "answers", ["question_id"], name: "index_answers_on_question_id"
  add_index "answers", ["survey_id"], name: "index_answers_on_survey_id"

  create_table "choices", force: true do |t|
    t.integer  "question_id"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "choices", ["question_id"], name: "index_choices_on_question_id"

  create_table "questions", force: true do |t|
    t.string   "view_type"
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "surveys", force: true do |t|
    t.string   "locale"
    t.integer  "step"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
