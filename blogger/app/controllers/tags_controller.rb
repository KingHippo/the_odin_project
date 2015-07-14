class TagsController < ApplicationController

  before_filter :require_login, except: [:create]
  def show
    @tag = Tag.find(params[:id])
  end

end
