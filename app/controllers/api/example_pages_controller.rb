class Api::ExamplePagesController < ApplicationController
  def hello
    render json: {message: "hello there"}
  end

  def list_of_words
    render json: {message: "this, is, a, list, of, words"}
  end

  def sports_things
    render json: [{message: "Ultimate frisbee is the best!"}, {message: "Soccer is pretty fun too"}, {message: "more sports!"}]
  end
end
