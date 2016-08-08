class StaticPagesController < ApplicationController

  def hello
    render :text => 'Hello, world.'
  end

  def goodbye
    render :html => 'Goodbye, world.'
  end
end
