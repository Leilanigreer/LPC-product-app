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

ActiveRecord::Schema[7.2].define(version: 2024_09_03_185149) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "collections", force: :cascade do |t|
    t.string "handle"
    t.string "title"
    t.string "body"
    t.string "vendor"
    t.string "product_category"
    t.string "type"
    t.string "tags"
    t.string "published"
    t.string "option1_name"
    t.string "option1_value"
    t.string "variant_sku"
    t.integer "variant_grams"
    t.string "variant_inventory_tracker"
    t.integer "variant_inventory_qty"
    t.string "variant_inventory_policy"
    t.string "variant_fulfillment_service"
    t.integer "variant_price"
    t.integer "variant_compare_at_price"
    t.string "variant_requires_shipping"
    t.string "variant_taxable"
    t.string "image_src"
    t.string "image_position"
    t.string "gift_card"
    t.string "seo_title"
    t.string "variant_image"
    t.string "variant_weight_unit"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
