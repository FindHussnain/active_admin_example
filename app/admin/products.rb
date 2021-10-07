ActiveAdmin.register Product do


permit_params :name, :description, :purchase_price, :sale_price, :active, :user_id
  # or
  #
  # permit_params do
  #   permitted = [:name, :description, :purchase_price, :sale_price, :active, :user_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
