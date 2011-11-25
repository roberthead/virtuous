class HelloController < ApplicationController

  def show
    render :text => "Hello, #{(params[:id].presence || 'friend').titlecase}."
  end

end
