class PagesController < ApplicationController
  def home
    render plain: 'Hello, worldl!'
  end
end
