.PHONY: all clear

flag='-o'
input_file=./main.cpp
output_file=team12sort
compiler=g++

all:
	$(compiler) $(input_file) $(flag) $(output_file)

clean:
	rm -f team12sort


