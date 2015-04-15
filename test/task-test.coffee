# TODO: how to avoid the need to use `Helper.expect`?
Helper = require './test-helpers'
Task = require '../src/task'
TaskList = require '../src/task_list'

describe 'Task', ->
  it 'should have a name', ->
    task1 = new Task 'feed the cat'
    Helper.expect(task1.name).to.equal "feed the cat"
