# if you prefer assert library
assert = require 'assert'

# Or use the expect library similar to Rspec
chai = require 'chai'
expect = chai.expect
chai.should()

# Start of the test
describe 'Array', ->
  describe '#indexOf', ->
    it 'returns -1 when the value is not present', ->
      assert.equal -1, [1,2,3].indexOf(5)
      assert.equal -1, [1,2,3].indexOf(0)

  describe '#shift', ->
    before ->
      @arr = [1,2,3]
    it 'works properly', ->
      expect([1,2,3]).to.include(1)

  describe '#splice', ->
    before ->
     @arr = ['banana', 'orange', 'apple', 'mango' ]

    it 'adds new item to the list', ->
      @arr.splice(2, 0, 'lemon', 'kiwi')
      expect(@arr).to.eql ['banana', 'orange', 'lemon', 'kiwi', 'apple', 'mango' ]
