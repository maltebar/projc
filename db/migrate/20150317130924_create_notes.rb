class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
    	t.text :content
    	t.boolean :general

      t.timestamps
    end
  end
end
