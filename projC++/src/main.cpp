#include <iostream>

int main() {
    std::cout << "Hello Easy C++ project!" << std::endl;
    int num;
    std:: cin >> num;
    int num2;
    std:: cin >> num2;
    int num3 = num + num2;
    std:: cout << num3 << " = your sum" << std::endl;
    if (num3 < 10)
    {
      std:: cout << num3 << " = your sum" << std::endl;
    }
    else
    {
        std:: cout << "sum bigger 10" << std:: endl;

    }
    /*switch (num)
    {
    case 1:
        code 
        break;
    
    default:
        break;
    }*/
    return 0;
}