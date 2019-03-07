class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :subject
      t.string :author
      t.boolean :bought, default: false

      t.timestamps
    end
  end
end
