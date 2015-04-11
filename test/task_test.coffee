chai = require 'chai'
expect = chai.expect
chai.should()

Task = require '../src/task'
TaskList = require '../src/task_list'

describe 'Task', ->
  it 'should have a name', ->
    task1 = new Task 'feed the cat'
    expect(task1.name).to.equal "feed the cat"
