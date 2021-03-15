class RemoveNeightborhoodFromListings < ActiveRecord::Migration[5.0]
  def change
    remove_column :listings, :neightborhood_id, :integer
  end
end
