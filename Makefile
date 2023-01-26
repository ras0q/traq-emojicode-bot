bin/main: main.🍇
	@mkdir -p ./bin
	@emojicodec ./main.🍇 -o ./bin/main

.PHONY: clean
clean:
	@rm -rf ./bin

.PHONY: run
run: bin/main
	@./bin/main
