class CreateBoardsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :boards_tables do |t|
      t.string :dimensions
    end
  end
end
