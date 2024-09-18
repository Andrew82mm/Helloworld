#include <iostream>
#include "hello.h"

void hello(const std::string& name) {
    if (name.empty()) {
        std::cout << "Hello, world!" << std::endl;
    } else {
        std::cout << "Hello, " << name << "!" << std::endl;
    }
}
