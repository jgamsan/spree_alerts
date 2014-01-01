module  Spree
  module Admin
   class AlertsController < ResourceController
    def index
      @alerts = Spree::Alert.page(params[:page]).per(10)
      respond_to do |format|
        format.html # index.html.erb
        format.js 
      end
    end
  end 
  end
end