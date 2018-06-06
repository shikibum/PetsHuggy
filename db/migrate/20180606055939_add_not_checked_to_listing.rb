class AddNotCheckedToListing < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :not, :string
    add_column :listings, :checked, :integer
  end
end
