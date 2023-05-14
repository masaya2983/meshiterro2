class AddNameToDevice < ActiveRecord::Migration[6.1]
  def change
    add_column :devices, :name, :strimg
  end
end
