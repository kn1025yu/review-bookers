class BooksController < ApplicationController
  def index
    @books = Book.all
  end
  
  def show
  end
  
  def edit
  end
  
  def updated
  end
  
  def destroy
    
  end
end
