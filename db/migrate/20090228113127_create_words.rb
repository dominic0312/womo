class CreateWords < ActiveRecord::Migration
  def self.up
    create_table :words do |t|
      t.string :english
      t.string :chinese
      t.string :japanese
      t.text :sentences

      t.timestamps
    end
  end

  def self.down
    drop_table :words
  end
end
