Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :name => "add_alert_tab_for_admin",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text => "<%= tab :tire_alerts, :label => 'Gestion Alertas', :icon => 'icon-bell', :url => admin_alerts_path %>")