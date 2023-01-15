install:
	bundle install
lint:
	rubocop --require rubocop-rails
test:
	rspec spec
