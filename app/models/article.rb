class Article < ApplicationRecord
    
    has_one :category

    validates_presence_of :title 
	validates_presence_of :content 
end