class BookCommentsController < ApplicationController

  def create
		@book = Book.find(params[:book_id])
		@comment = @book.book_comments.build(book_comment_params)
		@comment.user_id = current_user.id
    @comment.save
    render :index
  end


  def destroy
    @book = Book.find(params[:book_id])
  	comment = @book.book_comments.find(params[:id])
		comment.destroy
		render:index
  end

  private

  def book_comment_params
     params.require(:book_comment).permit(:comment, :book_id,:user_id)
  end
end
