class CreatePieces < ActiveRecord::Migration[5.1]
  def change
    create_table :pieces do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
