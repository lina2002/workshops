class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  has_many :reviews

  validates_presence_of :title, :description, :price
  validates_format_of :price, with: /\A\d+(\.\d{1,2})?\Z/

  def average_rating
    sum = 0
    reviews.each do |rewiew|
      sum += rewiew.rating.to_f
    end
    avg = sum / reviews.count.to_f
  end
end
