/// https://pl.spoj.com/problems/NAMES/

#include <iostream>
#include <map>
#include <vector>
#include <algorithm>

int main() {
    const int k = 21;
    char n[k];
    std::map<std::string, int> d;
    
    auto c = [](const auto &p, const auto &q) {
        if(p.second != q.second) {
            return p.second > q.second;
        } else {
            return p.first < q.first;
        }
    };
    
    while(getchar_unlocked() != EOF) {
        scanf("%*s %*s %s\n", n);
        for(char &c : n) {
            c = std::toupper(c);
        }

        d[n] += 1;
    }

    std::vector<std::pair<std::string, int>> v(d.begin(), d.end());
    std::sort(v.begin(), v.end(), c);
    
    for(const auto &i : v) {
        std::cout << i.first << " " << i.second << std::endl;
    }
    return 0;
}
