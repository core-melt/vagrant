class RemoveNameFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :naime, :string
  end
end
