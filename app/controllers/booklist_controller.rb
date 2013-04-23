class BooklistController < ApplicationController

  def hello
    @titles = Title.all
  end

  def bye
    render :text => 'Bye!'
  end

end
