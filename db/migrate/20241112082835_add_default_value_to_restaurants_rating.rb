class AddDefaultValueToRestaurantsRating < ActiveRecord::Migration[7.1]
  def change
    change_column :restaurants, :rating, :integer, default: 1
  end
end
