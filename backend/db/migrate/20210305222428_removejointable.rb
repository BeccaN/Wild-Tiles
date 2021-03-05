class Removejointable < ActiveRecord::Migration[6.0]
  def change
    drop_table :board_tiles
  end
end
