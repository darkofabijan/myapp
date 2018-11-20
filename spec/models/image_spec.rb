require 'rails_helper'

RSpec.describe Image, type: :model do

  it "create a record" do
    img = Image.create(name: "Image1", url: "http://image.com")

    expect(img).to be_persisted
  end
end
