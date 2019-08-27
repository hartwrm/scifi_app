class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :title
      t.string :picture
      t.text :comment

      t.timestamps
    end
  end
end
