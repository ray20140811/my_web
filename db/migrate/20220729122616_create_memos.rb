class CreateMemos < ActiveRecord::Migration[7.0]
  def change
    create_table :memos do |t|
      t.string :title
      t.text :description
      t.date :dateline

      t.timestamps
    end
  end
end