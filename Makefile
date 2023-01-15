install:
	bundle install
lint:
	rubocop --require rubocop-rails && slim-lint app/views/
test:
	rspec spec
