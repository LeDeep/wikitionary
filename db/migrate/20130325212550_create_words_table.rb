class CreateWordsTable < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.column :word, :string
      t.column :definition, :string

      t.timestamps
    end
  end
end
