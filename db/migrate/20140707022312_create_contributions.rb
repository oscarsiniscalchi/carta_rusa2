class CreateContributions < ActiveRecord::Migration
  def change
    create_table :contributions do |t|
      t.references :user, index: true
      t.text :body
      t.references :story, index: true

      t.timestamps
    end
  end
end
