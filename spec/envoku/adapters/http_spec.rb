describe Envoku::Adapters::Http do
  let!(:uri) { "http://example.com/test.env" }
  let!(:adapter) { described_class.new(uri) }

  it { expect(adapter.is_a?(Envoku::Adapters::Base)).to eq(true) }

  describe "#local_path" do
  end

  describe "#remote_url" do
  end

  describe "#before_load" do
  end

  describe "#load" do
    it "calls .download_file" do
      expect(adapter).to receive(:download_file)
      adapter.load
    end
  end

  describe "#after_load" do
  end

  describe "#download_file" do
  end
end