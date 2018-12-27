class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def home
  end

  def something
    @something_else = params[:else]
    @another_something_else = params[:another_else]
  end
end
