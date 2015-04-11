module.exports =
  class Task
    constructor: (@name) ->
      console.log "FYI: calling constructor with #{@name}"
