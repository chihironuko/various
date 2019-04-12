#include<bits/stdc++.h>
//doubleとfloatのミス。考えて。
using namespace std;
int main() {
    double deg, dis;
    cin >> deg >> dis;
    dis = dis / 60;
    dis = round(dis * 10) / 10;
    deg = deg / 10;
    if(dis <= 0.2){
        cout << "C 0" << endl;
        return 0;
    }
    if(deg < 11.25){cout << "N ";
    }else if(deg < 33.75){cout << "NNE ";
    }else if(deg < 56.25){cout << "NE ";
    }else if(deg < 78.75){cout << "ENE ";
    }else if(deg < 101.25){cout << "E ";
    }else if(deg < 123.75){cout << "ESE ";
    }else if(deg < 146.25){cout << "SE ";
    }else if(deg < 168.75){cout << "SSE ";
    }else if(deg < 191.25){cout << "S ";
    }else if(deg < 213.75){cout << "SSW ";
    }else if(deg < 236.25){cout << "SW ";
    }else if(deg < 258.75){cout << "WSW ";
    }else if(deg < 281.25){cout << "W ";
    }else if(deg < 303.75){cout << "WNW ";
    }else if(deg < 326.25){cout << "NW ";
    }else if(deg < 348.75){cout << "NNW ";
    }else{cout << "N ";
    }

    if(dis <= 1.5){cout << "1" << endl;
    }else if(dis <= 3.3){cout << "2" << endl;
    }else if(dis <= 5.4){cout << "3" << endl;
    }else if(dis <= 7.9){cout << "4" << endl;
    }else if(dis <= 10.7){cout << "5" << endl;
    }else if(dis <= 13.8){cout << "6" << endl;
    }else if(dis <= 17.1){cout << "7" << endl;
    }else if(dis <= 20.7){cout << "8" << endl;
    }else if(dis <= 24.4){cout << "9" << endl;
    }else if(dis <= 28.4){cout << "10" << endl;
    }else if(dis <= 32.6){cout << "11" << endl;
    }else{cout << "12" << endl;}
    return 0;
}