markdown: *.egl
	eagle $^ -o $@ --verbose

clean:
	rm markdown
