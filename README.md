#include<iostream>
using namespace std;

int main() {
    float principal, rate, time, simple_interest;

    // Get the principal value, rate, and time from the user
    cout << "Enter the principal value: ";
    cin >> principal;
    cout << "Enter the rate (in percentage): ";
    cin >> rate;
    cout << "Enter the time (in years): ";
    cin >> time;

    // Calculate the simple interest
    simple_interest = (principal * rate * time) / 100;

    // Print the simple interest
    cout << "The simple interest is: " << simple_interest << endl;

    return 0;
}
