class RemoveListIdRes < ActiveRecord::Migration[5.0]
  def change
    remove_column :reservations, :list_id, :integer
  end
end
