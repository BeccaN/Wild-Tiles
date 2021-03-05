class CreateBoardTiles < ActiveRecord::Migration[6.0]
  def change
    create_table :board_tiles do |t|
      t.integer :board_id
      t.integer :tile_id

      t.timestamps
    end
  end
end
