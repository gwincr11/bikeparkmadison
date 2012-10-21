class RegistrationsController < Devise::RegistrationsController
  prepend_before_filter :require_no_authentication, :only => [ :cancel ]
  prepend_before_filter :authenticate_scope!, :only => [:new, :create, :edit, :update, :destroy]

  private
    def prevent_sign_up
        redirect_to new_user_session_path and return
    end
end