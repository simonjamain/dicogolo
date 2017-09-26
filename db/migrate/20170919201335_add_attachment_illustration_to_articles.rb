class AddAttachmentIllustrationToArticles < ActiveRecord::Migration
  def self.up
    change_table :articles do |t|
      t.attachment :illustration,
        styles: { 
          maxi: "700x466#",
          mini: "600x400#"
        }
    end
  end

  def self.down
    remove_attachment :articles, :illustration
  end
end
