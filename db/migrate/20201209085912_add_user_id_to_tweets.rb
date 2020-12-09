class AddUserIdToTweets < ActiveRecord::Migration[6.0]
  def change
    add_reference :tweets, :user, foreign_key: true
  end
end
