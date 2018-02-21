.PHONY: clean

main: quickstart.py
	python $^

clean:
	rm *.pyc