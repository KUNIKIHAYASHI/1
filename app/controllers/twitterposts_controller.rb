class TwitterpostsController < ApplicationController
  def index
  end
  
  def new
    @twitterpost = Twitterposts.new  #formヘルパーのデータの入れ物になる
  end
end
