class Book < ApplicationRecord
    validates :book_title, :author, presence: true
    validates :book_title, uniqueness: { scope: :author, case_sensitive: false, message: "are already exist" }
end
