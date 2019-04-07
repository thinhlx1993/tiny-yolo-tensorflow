create:
	python -W ignore ./create_graph.py
train: create
	python -W ignore ./train.py
test:
	python ./test.py -i data/dog.jpg
clean:
	rm -r graph
	rm -r train_graph
