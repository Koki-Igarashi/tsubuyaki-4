class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.integer :uer_id
      t.string :content

      t.timestamps
    end
  end
end