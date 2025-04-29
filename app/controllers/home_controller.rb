class HomeController < ApplicationController
  def index
    # @msg = "Olá mundo!"
    # # render html: "<h2> Olá mundo! </h2>".html_safe
    # render html: "<h2> #{@msg} </h2>".html_safe
    @author = "Rodrigo"
    @posts = [
      {title: "Rails", body: "Aprendendo com a OBC"},
      {title: "JavaScript", body: "Aprendendo com a OBC"},
      {title: "Python", body: "Aprendendo com a OBC"}
    ]
  end
end