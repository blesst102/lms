ActiveAdmin.register Book do
active_admin_importable
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :title, :isbn, :author, :number, :condition
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :isbn, :author, :number, :condition]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
