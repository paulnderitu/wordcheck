require('sinatra')
require('sinatra/reloader')
require('descriptive_statistics')
require('./lib/sentence_check')
also_reload('lib/**/*.rb')

get('/') do
  erb(:form)
end

get('/') do
  @sentence = params.fetch('word').sentence_check
  erb(:sentence)
end
