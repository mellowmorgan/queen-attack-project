require("queen_attack")
require("rspec")

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([0,0], [1, 2])).to(eq(false))
  end
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([0,0], [0, 2])).to(eq(true))
  end
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([1,3], [2, 4])).to(eq(true))
  end
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([5,5], [3, 7])).to(eq(true))
  end
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([0,7], [7,0])).to(eq(true))
  end
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([0,744], [7,0])).to(eq(false))
  end
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([1,3], [6,2])).to(eq(false))
  end
end