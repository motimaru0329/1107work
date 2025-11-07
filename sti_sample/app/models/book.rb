class Book < Product
  validates :author, presence: true
end