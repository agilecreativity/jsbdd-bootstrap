Helper = require './test-helpers'
describe 'Array', ->
  describe '#indexOf', ->
    it 'returns -1 when the value is not present', ->
      Helper.assert.equal -1, [1,2,3].indexOf(5)
      Helper.assert.equal -1, [1,2,3].indexOf(0)

  describe '#shift', ->
    before ->
      @arr = [1,2,3]
    it 'works properly', ->
      Helper.expect([1,2,3]).to.include(1)

  describe '#splice', ->
    before ->
     @arr = ['banana', 'orange', 'apple', 'mango' ]

    it 'adds new item to the list', ->
      @arr.splice(2, 0, 'lemon', 'kiwi')
      Helper.expect(@arr).to.eql ['banana', 'orange', 'lemon', 'kiwi', 'apple', 'mango' ]
