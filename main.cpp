#include <iostream>
#include "hello.h"

int main() {
	hello("");
	std::string input;
	while (std::getline(std::cin, input)) {
		hello(input);
	}
	return 0;
}
