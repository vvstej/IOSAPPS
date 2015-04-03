//
//  main.m
//  ObjetiveC
//
//  Created by Venkata Sritej Vepa on 4/1/15.
//  Copyright (c) 2015 ElMetadaor. All rights reserved.
//

#import <Foundation/Foundation.h>

enum foodPreference {
    spicy,
    medium,
    sweet
};

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        enum foodPreference myPreference = spicy;
        //NSLog(@"My food preference is %c")
        NSLog(@"Hello, World!");
        int minutes = 60;
        int hours = 24;
        int seconds = 60;
        int days = 365;
        
        int minutesInAYear = minutes * hours * days;
        NSLog(@"The no of minutes in years is %i",minutesInAYear);
        if(minutesInAYear>50000){
            NSLog(@"Greater than 500k");
        }else{
            NSLog(@"Lesser than 500k");
        }
        float floatNum = 4.33234;
        double doubleNum = 4.35;
        NSLog(@"Value of float is %f",floatNum);
        NSLog(@"Value of float is %e",floatNum);
        NSLog(@"Value of float is %g",floatNum);
        
        NSLog(@"Value of double is %f",doubleNum);
        NSLog(@"Value of double is %e",doubleNum);
        NSLog(@"Value of double is %g",doubleNum);
        
        char c = 'A';
        BOOL boolean = YES;
        NSLog(@"Bool value is %i",boolean);
        NSLog(@"Value of character is %d",c);
        
        NSString *message = @"New message";
        
        
    }
    return 0;
}
