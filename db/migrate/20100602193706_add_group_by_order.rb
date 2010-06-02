class AddGroupByOrder < ActiveRecord::Migration
  def self.up
    add_column :queries, :group_by_order, :string
  end

  def self.down
    remove_column :queries, :group_by_order
  end
end
