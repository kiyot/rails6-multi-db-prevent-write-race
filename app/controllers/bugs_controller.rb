class BugsController < ApplicationController
  def show
  end

  def trigger_primary_read
  end

  def long_read
    sleep 10
    render plain: 'Good morning'
  end

  def write
    SomeModel.create!
    render plain: 'Successful!'
  end
end
