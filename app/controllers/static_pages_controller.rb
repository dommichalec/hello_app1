class StaticPagesController < ApplicationController

  def hello
    render :text => 'Hello there, world.'
  end

  def goodbye
    render :html => 'Goodbye now, world.'
  end
end
