require 'spec_helper'

RSpec.describe SotdlDiscordBot do
  it 'has a version number' do
    expect(SotdlDiscordBot::VERSION).not_to be nil
  end

  it 'has a Client Id' do
    expect(SotdlDiscordBot::CLIENT_ID).not_to be nil
  end
end
