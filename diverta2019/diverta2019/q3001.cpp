#include<bits/stdc++.h>
using namespace std;
std::vector<int> find_all(const std::string str, const std::string subStr) {
    std::vector<int> result;

    int subStrSize = subStr.size();
    int pos = str.find(subStr);

    while (pos != std::string::npos) {
        result.push_back(pos);
        pos = str.find(subStr, pos + subStrSize);
    }

    return result;
}
int main() {
    int N,x;
    int count = 0;
    int a = 0;
    int b = 0;
    int ab = 0;
    cin >> N;
    string* s;
    string dir = "AB";
    for(int i = 0; i < N; i++) {
        cin >> s[i];
        x = s[i].length();
        x--;
        if(s[i][0] == 'B' && s[i][x] == 'A'){
            ab++;
        }else {
            if (s[i][0] == 'B') {
                b++;
            }else if (s[i][x] == 'A') {
                a++;
            }
        }
        vector<int> findVec = find_all(s[i], dir);
        for (const auto &pos:findVec) {
            count++;
        }
    }
    if(a == 0 && b == 0){
        count = count + ab - 1;
    }else if(a == 0 || b == 0){
        count = count + ab;
    }else{
        ab = ab+1;
        a--;
        b--;
        count = count + ab;
        if(a <= b){
            count = count + a;
        }else{
            count = count + b;
        }
    }
    cout << count << endl;
    return 0;
}