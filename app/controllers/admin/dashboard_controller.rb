class Admin::DashboardController < ApplicationController
  http_basic_authenticate_with name: ENV['ADMIN_HANDLE'], password: ENV['ADMIN_PASSWORD'], except: :index
  def show
  end
end
