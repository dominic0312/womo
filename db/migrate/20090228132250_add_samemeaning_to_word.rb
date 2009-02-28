class AddSamemeaningToWord < ActiveRecord::Migration
  def self.up
    add_column :words, :samemeaning, :word
  end

  def self.down
    remove_column :words, :samemeaning
  end
end
