class CreateSpreeTireTraits < ActiveRecord::Migration
  def change
    create_table :spree_tire_traits do |t|
      t.integer :alert_id
      t.integer :spree_tire_width_id
      t.integer :spree_tire_innertube_id
      t.integer :spree_tire_serial_id
      t.integer :spree_tire_speed_code_id
      t.integer :spree_tire_load_code_id
      t.integer :spree_taxon_id

      t.timestamps
    end
  end
end
