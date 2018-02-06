class StoreAdminController < ActionController::Base
  def home
    render :layout => "admin"
  end

  def invoice
    #code
  end

  def orders
    render :layout => "order_administration"
  end
end
