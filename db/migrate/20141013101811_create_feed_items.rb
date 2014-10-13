class CreateFeedItems < ActiveRecord::Migration
  def change
    create_table :feed_items do |t|
      t.string :title
      t.string :url
      t.string :bookmark_url
      t.string :favicon_url
      t.string :category
      t.datetime :publishd_date

      t.timestamps
    end
  end
end
