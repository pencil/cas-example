class DemoController < ApplicationController
  before_filter RubyCAS::Filter

  def index
  end

  def logout
    RubyCAS::Filter.logout(self)
  end
end
