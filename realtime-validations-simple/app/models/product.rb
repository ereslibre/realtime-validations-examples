class Product < ActiveRecord::Base
  belongs_to :seller

  validates :name, :length => { :minimum => 5 }, :uniqueness => true
  validates :description, :length => { :minimum => 20 }, :allow_blank => true
  validates :seller_id, :presence => { :message => 'Please, select a seller' }
end
