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

ActiveRecord::Schema.define(version: 2021_06_14_161528) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "action_text_rich_texts", force: :cascade do |t|
    t.string "name", null: false
    t.text "body"
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["record_type", "record_id", "name"], name: "index_action_text_rich_texts_uniqueness", unique: true
  end

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "articles", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "defects", force: :cascade do |t|
    t.string "title"
    t.string "modules", default: [], array: true
    t.string "description"
    t.string "images", default: [], array: true
    t.string "videos", default: [], array: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "phone_id"
    t.bigint "generation_id"
    t.bigint "repair_id"
    t.index ["generation_id"], name: "index_defects_on_generation_id"
    t.index ["phone_id"], name: "index_defects_on_phone_id"
    t.index ["repair_id"], name: "index_defects_on_repair_id"
  end

  create_table "defects_repairs", id: false, force: :cascade do |t|
    t.bigint "defect_id", null: false
    t.bigint "repair_id", null: false
    t.index ["defect_id", "repair_id"], name: "index_defects_repairs_on_defect_id_and_repair_id"
  end

  create_table "generations", force: :cascade do |t|
    t.string "title"
    t.string "production_period"
    t.string "features"
    t.string "vulnerability"
    t.string "images", default: [], array: true
    t.string "videos", default: [], array: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "phone_id"
    t.index ["phone_id"], name: "index_generations_on_phone_id"
  end

  create_table "models", force: :cascade do |t|
    t.string "generation_id"
    t.string "phone_id"
    t.string "title"
    t.string "images", default: [], array: true
    t.string "videos", default: [], array: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "mods", force: :cascade do |t|
    t.string "generation_id"
    t.string "phone_id"
    t.string "model_id"
    t.string "name"
    t.string "manufacturers", default: [], array: true
    t.string "images", default: [], array: true
    t.string "videos", default: [], array: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "phones", force: :cascade do |t|
    t.string "generation_id"
    t.string "model_title"
    t.string "model_overview"
    t.string "images", default: [], array: true
    t.string "videos", default: [], array: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.integer "views", default: 0
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "repairs", force: :cascade do |t|
    t.string "title"
    t.json "spare_parts", default: []
    t.string "description"
    t.string "overview"
    t.string "images", default: [], array: true
    t.string "videos", default: [], array: true
    t.string "price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "phone_id"
    t.bigint "generation_id"
    t.bigint "defect_id"
    t.index ["defect_id"], name: "index_repairs_on_defect_id"
    t.index ["generation_id"], name: "index_repairs_on_generation_id"
    t.index ["phone_id"], name: "index_repairs_on_phone_id"
  end

  create_table "spare_parts", force: :cascade do |t|
    t.string "generation_id"
    t.string "phone_id"
    t.string "mod_id"
    t.string "name"
    t.string "manufacturer"
    t.string "images", default: [], array: true
    t.string "videos", default: [], array: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "username", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string "unconfirmed_email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "avatar"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
    t.index ["username"], name: "index_users_on_username", unique: true
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
  add_foreign_key "defects", "generations"
  add_foreign_key "defects", "phones"
  add_foreign_key "defects", "repairs"
  add_foreign_key "generations", "phones"
  add_foreign_key "repairs", "defects"
  add_foreign_key "repairs", "generations"
  add_foreign_key "repairs", "phones"
end
