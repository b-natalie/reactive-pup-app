class CreateApiDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :api_dogs do |t|
      t.integer :user_id
      t.string :name
      t.integer :weight
      t.string :bio

      t.timestamps
    end
  end
end
