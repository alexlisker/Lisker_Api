class CentersController < ApplicationController
    def index
        @centers = Center.all
        puts @centers
        render json: @centers, status: :ok
    end   
end


# Información de APP biblioteca de William 

#def index
#       autor = autor.find(params [:autor_id])
#       render json: autor.books,    status: :ok 

#def create
#    book.new
#    author = autor.find(param[:author_id])
#    book.autor = author
#    book.name = params[:name]
#    book.code = params[:code]
#    book.save
#    render json: book, status: :ok
#end
