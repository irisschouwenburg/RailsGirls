class PagesController < ApplicationController
  def info
    @active_tab = "info"
  end
  def about
    @active_tab = "about"
  end
  def ruby
    @active_tab = "ruby"
  end
end
