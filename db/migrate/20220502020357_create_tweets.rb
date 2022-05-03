class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :title
      t.text :content
      t.string :name

      t.timestamps
    end
  end
end
