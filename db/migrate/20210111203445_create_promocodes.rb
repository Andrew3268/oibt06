class CreatePromocodes < ActiveRecord::Migration[6.1]
  def change
    create_table :promocodes do |t|
      t.integer :user_id
      t.string :title
      t.string :hastag

      t.timestamps
    end
  end
end
