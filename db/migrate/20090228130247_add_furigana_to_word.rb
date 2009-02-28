class AddFuriganaToWord < ActiveRecord::Migration
  def self.up
    add_column :words, :furigana, :string
  end

  def self.down
    remove_column :words, :furigana
  end
end
