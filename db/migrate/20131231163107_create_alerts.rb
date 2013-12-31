class CreateAlerts < ActiveRecord::Migration
  def change
    create_table :spree_alerts do |t|
      t.integer :user_id
      t.date :fecha_inicio
      t.date :fecha_fin
      t.decimal :min_price, :precision => 10, :scale => 2, :default => 0.0
      t.decimal :max_price, :precision => 10, :scale => 2, :default => 0.0

      t.timestamps
    end
  end
end
