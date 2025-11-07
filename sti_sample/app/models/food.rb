class Food < Product
  validates :expiration_date, presence: true
end