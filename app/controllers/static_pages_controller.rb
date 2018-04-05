class StaticPagesController < ApplicationController
  def home
    render layout: 'application_fluid'
  end

  def calendar
  	# this automatically renders calendar.html.erb after execution
  end

  def recruitment
    render 'recruitment'
  end
end
