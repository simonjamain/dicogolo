class Article < ActiveRecord::Base
    has_attached_file :illustration,
                      :styles => { :maxi => "700x466#",
                                   :mini => "600x400#"}
    validates_attachment_content_type :illustration, :content_type => /\Aimage\/.*\Z/
end
