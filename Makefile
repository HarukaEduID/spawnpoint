all: clean
	rails new build -m ./template.rb
clean:
	rm -rf ./build
