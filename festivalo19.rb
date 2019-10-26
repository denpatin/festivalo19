# frozen_string_literal: true

set :public_folder, 'public'

class Festivalo19 < Sinatra::Base
  get '/' do
    slim :index, layout: nil
  end

  get '/hungarian' do
    slim :hungarian, layout: :layout
  end

  get '/turkic' do
    slim :turkic, layout: :layout
  end
end
