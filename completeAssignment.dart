
// To complete this assignment, i would combine all functions in a single file, however, each function will be provided a name so that it would be
// easy to figure out which program is running and at what time.

// Data Types Implementation:

// Define Variables: Create a Dart program that defines and initializes variables of the following types: int, double, 
//String, bool, and List.

//Using the entry point of our program



void main(){
    defineVariable;
    convertAndDisplay("1200");
    checkNumber(-10);
    votingEligibility();
    switchingDays();
    combinedConditions();

}

//This program defines variables
void defineVariable(){
    int myNum= 20;
    double myDouble= 30.5;
    String myName= "Alfred";
    bool condition= true;
    List<int> newList =[10, 15, 20, 25, 30, 35]; //setting up the list to take only integer items

    //print the variables using a statement 
    print("the defined variables are: ");
    print("int: $myNum, double: $myDouble, String: $myName, bool: $condition, list: $newList");
    } 

void convertAndDisplay(String numString){
    int asInt = int.parse(numString);
    double asDouble = double.parse(numString);
    print("String to int: $asInt, String to double: $asDouble");
}

void checkNumber(int number){
    if (number > 0){
        print("The number is Positive");
    } else if (number < 0){
        print("The number is Negative");
    }
    else{
        print("The number is Zero");
    }
    }

void votingEligibility(){
    var age = 18;
    
    if (age < 18){
        print("You are a minor and cannot be allowed to vote.");
    } else if(age >= 18){
        print("Your an adult, and you can vote.");
    } else{
        print("Not eligible to vote.");
    }
}

void switchingDays(){
    int day= 5;

    switch(day){
        case 1:
        print("Monday");
        break;

        case 2:
        print("Tuesday");
        break;

        case 3:
        print("Wednesday");
        break;

        case 4:
        print("Thursday");
        break;

        case 5:
        print("Friday");
        break;

        default:
        print("Invalid day input");
    }
}

void loopExample(){
    for(int i =1; i <=10; i++){
        print(i);
    }
}

void loopSecondExample(){
    var j =10;
    while(j >=1){
        j--;
        print(j);
    }
}

void loopThirdExample(){
    var k = 1;
    do {
        k++;
        print(k);
    } while (k <= 5);
}

//Combining Data Types and Control flows

void combinedConditions(){
    List<int> numbers = [5, 10, 15, 250, 500];
    
    for(int i in numbers ){
        print("Number: $i");
        if (i % 2 == 0){
            print("Even");
        } else{
            print("Odd");
        }
        switch(i){
        case 10:
        print("Small");
        break;

        case 250:
        print("Medium");
        break;

        case 500:
        print("Large");

        default:
        print("Any number outside the assigned value is Undefined.");
        }

    }

}
