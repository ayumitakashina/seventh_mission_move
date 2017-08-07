class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def authenticate_admin_user!
  	authenticate_user!

  	unless current_user.has_role 'admin'
  		flash[:alert] = "管理者用ページです。権限があるアカウントでログインしてください。"
  		redirect_to root_path
  	end
  end
end
