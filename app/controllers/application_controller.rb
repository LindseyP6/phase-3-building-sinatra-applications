class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
      '<h3>Hello <em>burpie</em>!</h3>'
    end
  
  end