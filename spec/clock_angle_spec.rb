require('rspec')
require('clock_angle')

describe('clock_angle') do
  it('tells the small angle of the hands on a clock') do
    expect(([12,00]).clock_angle).to eq(0)
  end
  it('tells the small angle of the hands on a clock') do
    expect(([6,00]).clock_angle).to eq(180)
  end
end
