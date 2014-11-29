class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :body
      t.references :tag, index: true

      t.timestamps
    end
  end
end
