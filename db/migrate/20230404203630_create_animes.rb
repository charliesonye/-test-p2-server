class CreateAnimes < ActiveRecord::Migration[7.0]
  def change
    create_table :animes do |t|
      t.string :name
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
