class AddTimestampsToPosts < ActiveRecord::Migration[5.0]
  def change
      add_timestamps :posts
    end
  end
