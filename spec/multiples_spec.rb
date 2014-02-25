require 'multiples'

describe 'is_divisible_by_5' do
  it 'should return true for 5' do
    expect(is_divisible_by_5(5)).to be_true
  end
    it 'should return false for 1' do
    expect(is_divisible_by_5(1)).to be_false
  end
end

describe 'is_divisible_by_3' do
  it 'should return true for 3' do
    expect(is_divisible_by_3(3)).to be_true
  end
    it 'should return false for 1' do
    expect(is_divisible_by_3(1)).to be_false
  end
end

  describe 'sum_multiples' do
  it 'should return 23 for numbers up to 10' do
    expect(sum_multiples(10)).to eq 23
  end
end