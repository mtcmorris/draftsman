class AddObjectChangesColumnToDrafts < ActiveRecord::Migration<%= config[:api_version] %>
  def self.up
    add_column :drafts, :object_changes, :json
  end

  def self.down
    remove_column :drafts, :object_changes
  end
end
