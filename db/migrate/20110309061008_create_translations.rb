class CreateTranslations < ActiveRecord::Migration
  def self.up
    create_table :translations do |t|
      t.string :old_url
      t.string :new_url

      t.timestamps
    end
  end

  def self.down
    drop_table :translations
  end
end
