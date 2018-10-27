class AddImageToOffers < ActiveRecord::Migration[5.2]
  def change
    add_column :offers, :image, :string
  end
end
