class CompanyUsersController < ApplicationController

  def index
    @companyUsers = CompanyUser.where(user: current_user).to_a
  end
end
