require 'spec_helper'

RSpec.describe "the trivia game" do
  it "has a fixed output" do
    expect(`bundle exec bin/trivia`).to eq(File.read("spec/fixtures/sample_output"))
  end
end
