class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :image
      t.string :publishing

      t.timestamps
    end
  end
end
