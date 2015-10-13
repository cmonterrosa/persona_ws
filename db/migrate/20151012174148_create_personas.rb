class CreatePersonas < ActiveRecord::Migration
  def self.up
    create_table :personas, :id => false  do |t|
      t.string :id_persona, :limit => 36, :primary => true
      t.string :per_paterno
      t.string :per_materno
      t.string :per_nombre
      t.string :per_curp
      t.string :per_rfc
      t.string :per_tipo
      t.datetime :per_elaboracion
      t.datetime :per_modificacion
      t.boolean :per_activo_reg
      #t.timestamps
    end
  end

  def self.down
    drop_table :personas
  end
end
