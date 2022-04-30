ActiveAdmin.register User do
active_admin_importable
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :user_name, :email, :password, :password_confirmation
  #
  # or
  #
  # permit_params do
  #   permitted = [:surname, :othername, :indexnumber, :class_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
