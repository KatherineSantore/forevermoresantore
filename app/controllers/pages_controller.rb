class PagesController < ApplicationController
  def home
    @activeTab = "home"
  end

  def about
    puts "this is a test"
  end

  def blog
  end

  def appointments
  end
end
