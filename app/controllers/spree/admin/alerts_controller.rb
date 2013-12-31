class Spree::Admin::AlertsController < ResourceController
  def index
    @alerts = Spree::Alert.all.page(params[:page]).per(10)
    respond_to do |format|
      format.html # index.html.erb
      format.js 
    end
  end
end
