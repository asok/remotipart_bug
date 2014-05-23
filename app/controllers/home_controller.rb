class HomeController < ApplicationController
  def post_ok
    render js: %Q{alert('This response has no parse error')}
  end

  def post_wrong
    render js: %Q{alert('This response has got an html entity &#x27; that will be replaced with the char "'" and thus causing a parse error')}
  end
end
