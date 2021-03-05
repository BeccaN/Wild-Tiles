class CreateTilesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :tiles_tables do |t|
      t.string :url
    end
  end
end
