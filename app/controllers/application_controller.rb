class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hiếu Óc Chó, đánh bài dở nhưng được cái hay gâu gâu :)"
  end
end
