class AddImageToActors < ActiveRecord::Migration[6.1]
  def change
    add_column :actors, :image_url, :string
  end
end
