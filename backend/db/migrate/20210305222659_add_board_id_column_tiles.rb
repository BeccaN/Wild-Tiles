class AddBoardIdColumnTiles < ActiveRecord::Migration[6.0]
  def change
    add_column :tiles, :board_id, :integer
  end
end
