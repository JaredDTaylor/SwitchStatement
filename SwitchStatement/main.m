//
//  main.m
//  SwitchStatement
//
//  Created by Jared Taylor on 3/30/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int userInput = 10;
        switch (userInput) {
            case 1:
            case 2:
            case 3:
                NSLog(@"Low");
                break;
            case 4:
            case 5:
            case 6:
                NSLog(@"Middle");
                break;
            case 7:
            case 8:
            case 9:
                NSLog(@"High");
                break;
            default:
                NSLog(@"Other");
                break;
        }
        
    }
    return 0;
}
