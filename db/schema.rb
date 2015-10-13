# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20151012174148) do

  create_table "personas", :id => false, :force => true do |t|
    t.string   "persona_id",       :limit => 36
    t.string   "per_paterno"
    t.string   "per_materno"
    t.string   "per_nombre"
    t.string   "per_curp"
    t.string   "per_rfc"
    t.string   "per_tipo"
    t.datetime "per_elaboracion"
    t.datetime "per_modificacion"
    t.boolean  "per_activo_reg"
  end

end
