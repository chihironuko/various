#include<bits/stdc++.h>
using namespace std;
int main(){
    float m;
    cin >> m;
    m = m / 1000;
    if(m < 0.1){cout << "00" << endl;
    }else if(m <= 5){cout << setfill('0') << right << setw(2) << m*10 << endl;
    }else if(m <= 30){cout << setfill('0') << right << setw(2) << m+50 << endl;
    }else if(m <= 70){cout << setfill('0') << right << setw(2) << (m-30)/5+80 << endl;
    }else{cout << 89 << endl;
    }
    return 0;
}