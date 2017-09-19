class Article < ActiveRecord::Base
    has_attached_file :illustration
    validates_attachment_content_type :illustration, :content_type => /\Aimage\/.*\Z/
end
