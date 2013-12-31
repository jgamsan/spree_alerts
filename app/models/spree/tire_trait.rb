class Spree::TireTrait < ActiveRecord::Base
  attr_accessible :alert_id, :spree_taxon_id, :spree_tire_innertube_id, :spree_tire_load_code_id, :spree_tire_serial_id, :spree_tire_speed_code_id, :spree_tire_width_id
  belongs_to :spree_alert
end
