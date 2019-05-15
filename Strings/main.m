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
        
        NSString *nameUppercase = [name uppercaseString];
        NSString *nameLowercase = [name lowercaseString];
        NSString *nameAppending = [name stringByAppendingString: name];
        NSString *nameReplacing = [name stringByReplacingOccurrencesOfString: name withString: nameUppercase];
       
        NSLog(@"Name in Uppercase: %@\n Name in Lowercaser: %@\n Name Appending: %@\n Name Replacing with Uppercase: %@\n", nameUppercase, nameLowercase, nameAppending, nameReplacing);
    }
    return 0;
}
