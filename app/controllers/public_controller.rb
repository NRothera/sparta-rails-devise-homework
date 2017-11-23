class PublicController < ApplicationController
  def all
    @books = Book.all
  end
end
