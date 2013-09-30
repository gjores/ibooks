class AddColumnGroups < ActiveRecord::Migration
  def up
  	add_column :groups, :findeble, :boolean, default: false
  end

  def down
  end
end
