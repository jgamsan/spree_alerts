class Spree::Alert < ActiveRecord::Base
  attr_accessible :fecha_fin, :fecha_inicio, :max_price, :min_price, :user_id
  has_one :spree_tire_trait
end
