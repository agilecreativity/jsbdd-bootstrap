chai = require  'chai'
sinonChai = require 'sinon-chai'
chai.use sinonChai
chai.should()

module.exports =
  expect: chai.expect
  sinon: require 'sinon'
  assert: require 'assert'
