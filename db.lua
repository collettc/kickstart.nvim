local db = require 'db'

db.connect('postgres', {
  driver = 'pg',
  host = 'localhost',
  port = 5432,
  database = 'mdwsg1',
  username = 'cameronwellscollett',
  password = 'xxx',
})
