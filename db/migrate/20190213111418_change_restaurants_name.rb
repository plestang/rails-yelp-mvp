class ChangeRestaurantsName < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :name, :string
  end
end
