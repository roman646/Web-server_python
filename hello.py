def app(environ, start_response):
	data = ''
	for i in environ['QUERY_STRING'].split('&'):
		data += (i + '\n')

	start_response('200 OK', [('Context-Type', 'text/plain'), ('Content-Length', str(len(data[:-1])))])
	print(data[:-1])
	return iter([str(data[:-1]).encode()])