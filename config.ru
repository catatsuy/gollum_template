require 'gollum/app'

gollum_path = File.expand_path("#{File.dirname(__FILE__)}/../private_wiki")
Precious::App.set(:gollum_path, gollum_path)
Precious::App.set(:default_markup, :markdown)
Precious::App.set(:wiki_options, {universal_toc: true})
Precious::App.set(:wiki_options, {allow_uploads: true})

run Precious::App
