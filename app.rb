require('sinatra')
require('sinatra/reloader')
require('descriptive_statistics')
require('./lib/sentence_check')
also_reload('lib/**/*.rb')

get('/') do
  erb(:form)
end

get('/result') do
  word = params.fetch(("word").to_s)
  @word = params.fetch(("word").to_s)
  @sentence = params.fetch(("sentence").to_s)
  @result = params.fetch("sentence").to_s.count(word)

  erb(:form)
end
