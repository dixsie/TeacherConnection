class MeetingFavorite < ApplicationRecord
  belongs_to :user
  belongs_to :meetup_meeting
end