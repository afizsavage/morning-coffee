class Article < ApplicationRecord
    before_save :downcase_fields

    has_many :searches, dependent: :destroy 
end
