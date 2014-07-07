class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.references :user, index: true
      t.string :title
      t.integer :max_number_of_words
      t.integer :number_of_words_to_show
      t.integer :min_number_of_words

      t.timestamps
    end
  end
end
