class AddCcAccess < ActiveRecord::Migration
  def self.up
    add_column    :users, :ccaccess,    :boolean
   
  end

  def self.down
    remove_column :users, :ccaccess ,   :boolean

  end
end
