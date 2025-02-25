class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer_id, :invoice_id, :created_at
  has_many :products, :through => :ordered_products
  belongs_to :customer
end
