require 'models/movie'

describe Models::Movie do
  it 'runs perfectly' do
    expect(described_class.new).not_to be_nil
  end
end
