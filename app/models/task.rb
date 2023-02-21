class Task < ApplicationRecord
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed, default: false
      t.timestamps # add 2 columns, `created_at` and `updated_at`
    end
  end
end
