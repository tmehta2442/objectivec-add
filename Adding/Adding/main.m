//
//  main.m
//  Adding
//
//  Created by Tejas Mehta on 5/3/20.
//  Copyright © 2020 Tejas Mehta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int firstNum = 2;
        int secondNum = 3;
        float firstFloat = 2.2;
        float secondFloat = 5.2;
        int totalSum = firstNum + secondNum;
        int totalSubtraction = firstNum - secondNum;
        float totalFloat = firstFloat*firstFloat;
        float totalFloatSubtraction = firstFloat - secondFloat;
        
        NSLog(@"The sum of %d and %d is %d", firstNum, secondNum, totalSum);
        NSLog(@"The subtraction of %d and %d is %d", firstNum, secondNum, totalSubtraction);
        NSLog(@"The square of %f is %f", firstFloat, totalFloat);
        NSLog(@"The subtraction of %f and %f is %f", firstFloat, secondFloat, totalFloatSubtraction);
    }
    return 0;
}
