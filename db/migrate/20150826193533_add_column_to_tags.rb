class AddColumnToTags < ActiveRecord::Migration
  def change
    add_column :tags, :name, :string
    add_column :tags, :note_id, :integer
  end
end
