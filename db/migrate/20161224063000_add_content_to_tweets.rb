class AddContentToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :content, :text
  end
end
