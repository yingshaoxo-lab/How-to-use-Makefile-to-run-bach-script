#.PHONY: clean
clean:
	rm pre-request.txt
	rm hello.py

pre-request.txt:
	touch pre-request.txt

hello.py:pre-request.txt
	echo "hello world" > hello.py
