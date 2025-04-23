//CODE 3:
#include<iostream>
using namespace std;
class AddAmount{
    public:
    int amount=50;
    //int add;
    
    AddAmount(int add){
        cout<<"Enter amount which you wish to deposit: "<<endl;
        cin>>add;
        cout<<"Updated amount: "<<add+amount<<endl;
    }
    
    AddAmount(){
        cout<<"Current amount: "<<amount<<endl;
    }
};

int main(){
    AddAmount a;
    int add;
    AddAmount b(add);
  //  b(add);
    return 0;
    
}
