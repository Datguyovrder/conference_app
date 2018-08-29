class Api::ConferencesController < ApplicationController
  def one_speaker_action
    @speaker = Speaker.find_by(id: 9)
    render 'one_speaker_view.json.jbuilder'
  end
end
