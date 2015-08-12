class Micropost < ActiveRecord::Base
    
    validates :content, length: { minimum:150 }
    belongs_to :user
    
end
