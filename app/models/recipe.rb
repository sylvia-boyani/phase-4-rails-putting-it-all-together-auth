class Recipe < ApplicationRecord
    belongs_to :user
    validates :title, :instructions,  presence: true 
    validates :instructions, length: {minimum: 50}

end
