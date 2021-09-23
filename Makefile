all:
	 docker build -t uhziel/cppcheck:1.90-h3d1 .

run:
	docker run -it --rm uhziel/cppcheck:1.90-h3d1 

push:
	 docker push uhziel/cppcheck:1.90-h3d1
