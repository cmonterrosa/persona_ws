class Persona < ActiveRecord::Base
  set_table_name "pr_persona"
  set_primary_key "id_persona"
  include UUIDHelper

  before_create :timestamping

  def timestamping
    self.per_modificacion = Time.now
  end
end
