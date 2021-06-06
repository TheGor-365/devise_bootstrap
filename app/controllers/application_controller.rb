class ApplicationController < ActionController::Base

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters

    devise_parameter_sanitizer.permit :sign_up, keys: [
      :login,
      :username,
      :email,
      :password,
      :avatar,
      :avatar_cache,
      :password_confirmation,
      :remember_me
    ]

    devise_parameter_sanitizer.permit :sign_in, keys: [
      :login,
      :password
    ]

    devise_parameter_sanitizer.permit :account_update, keys: [
      :login,
      :username,
      :email,
      :password,
      :avatar,
      :avatar_cache,
      :password_confirmation,
      :remember_me
    ]
  end

end
