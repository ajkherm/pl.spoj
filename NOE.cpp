/// https://pl.spoj.com/problems/NOE/

#include <iostream>
#include <unordered_set>

int main() {
    int a;
    std::unordered_set<int> s;
    while(std::cin >> a) {
        if(s.find(a) != s.end()) {
            s.erase(a);
        } else {
            s.emplace(a);
        }
    }
    std::cout << *s.begin();
    return 0;
}
