class Api::MeetingsController < ApplicationController
  def all_meetings_action
    @meeting = Meeting.all
    render 'all_meetings_view.json.jbuilder'
  end

  def one_meeting_action
    @meeting = Meeting.first
    render 'one_meeting_view.json.jbuilder'
  end
end
