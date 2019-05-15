//
//  main.m
//  Strings
//
//  Created by Cameron Mcleod on 2019-05-15.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSString* name = @"Cameron";
        NSUInteger nameLength = [name length];
        
        NSLog(@"Hello, %@. Your name is %lu letters long.", name, nameLength);
    }
    return 0;
}
