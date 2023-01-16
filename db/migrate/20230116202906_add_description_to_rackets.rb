class AddDescriptionToRackets < ActiveRecord::Migration[7.0]
  def change
    add_column :rackets, :description, :text
  end
end
