class AddAttachmentIllustrationToArticles < ActiveRecord::Migration
  def self.up
    change_table :articles do |t|
      t.attachment :illustration
    end
  end

  def self.down
    remove_attachment :articles, :illustration
  end
end
