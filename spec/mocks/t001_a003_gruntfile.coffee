module.exports = (grunt)->
  grunt.initConfig
    # run test
    redirect:
      dist:
        files:
          "../tmp/test03.txt": "node -v -c"

  # load tasks
  grunt.loadTasks "../../tasks"
