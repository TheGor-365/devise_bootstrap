class PagesController < ApplicationController

  before_action :authenticate_user!

  def home
  end

  def terms
  end

  def contacts
  end

end
