Rails.application.routes.draw do
  namespace :api do
    get "/one_speaker_url" => 'conferences#one_speaker_action'
  end
end
