class ApplicationController < ActionController::Base

  def hello
    render html: "hello, World"
  end

  def goodbye
    render html: "goodbye, World!"
  end

  
  
end

