module Api #module?
  module V1
    class Api::V1::BooksController < ApplicationController
      def search
        @books = RakutenWebService::Books::Book.search(author:'東野圭吾')
        render json: { status: 'success', data: @books }  
      end
    end
  end
end