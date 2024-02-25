build:
	cd CraftyLlamaProto && make go && cp -r generated ../ && rm -rf generated
