require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the HomeHelper. For example:
#
# describe HomeHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe HomeHelper, type: :helper do
  describe "#page_title" do
    it "returns the default title" do
      expect(helper.page_title).to eq("Home")
    end
  end
  describe "#page_content" do
    it "returns the default content" do
      expect(helper.page_content).to eq("Welcome to Rudi")
    end
  end
  describe "#outgoing_mail_link" do
    it "returns the outgoing mail link" do
      expect(helper.outgoing_mail_link).to eq("Outgoing Mail")
    end
  end
end
