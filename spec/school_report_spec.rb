require 'school_report'

describe '#school_report' do
  it "takes '90' and returns 'Green: 1'" do
    expect(school_report("90")).to eq 'Green: 1'
  end

  it "takes '90, 90' and returns 'Green: 2'" do
    expect(school_report("90,90")).to eq 'Green: 2'
  end
end
