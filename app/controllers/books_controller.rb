class BooksController < ApplicationController
  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
    book.save
    redirect_to '/show'
  end
  
  def index
  end

  def show
  end

  def edit
  end
end
