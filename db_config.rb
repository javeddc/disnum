require 'active_record'

options = {
  adapter: 'postgresql',
  database: 'disnumber'
}

ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'] || options)
