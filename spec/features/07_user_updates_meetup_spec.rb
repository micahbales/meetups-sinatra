require "spec_helper"

RSpec.feature "user updates meetup" , %Q(
  As a meetup creator
  I want to change my meetup's details
  So the meetup has up-to-date details
) do

  # Acceptance Criteria:
  #
  # [] I must be signed in and be the meetup's creator, and I must supply a name,
  #    location, and description.
  # [] Following a link from the meetup's show page, there is a form to edit the
  #    meetup, and it is pre-filled with the meetup's details.
  # [] If form submission is successful, I'm brought to the meetup's
  #    show page, and receive a success message.
  # [] If unsuccessful, I remain on the meetup's edit page, and get error messages
  #    explaining why.
  # [] The form should be pre-filled with the values that were provided when the
  #    form was submitted.

  scenario "meetup creator updates meeting" do


  end
end
