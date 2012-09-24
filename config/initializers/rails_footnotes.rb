if defined?(Footnotes) && Rails.env.development?
	Footnotes.run! # first of all
	#You can control which notes you want to show. The default are:
	#[:session, :cookies, :params, :filters, :routes, :env, :queries, :log, :general]
	Footnotes::Filter.prefix = 'mvim://open?url=file://%s&line=%d&column=%d'
	Footnotes::Filter.notes = [:session, :params, :filters, :routes, :queries, :log]
end