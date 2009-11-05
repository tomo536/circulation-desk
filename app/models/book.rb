class Book < ActiveRecord::Base
  validates_presence_of :title
  validates_length_of :title, :maximum => 256

  validates_presence_of :author
  validates_length_of :author, :maximum => 256

  validates_presence_of :publisher
  validates_length_of :publisher, :maximum => 256

  validates_presence_of :pubdate

  validates_presence_of :price
  validates_numericality_of :price, :greater_than_or_equal_to => 0
  
  def price=(value)
    self[:price] = value.gsub(/,/, "")
  end
end
