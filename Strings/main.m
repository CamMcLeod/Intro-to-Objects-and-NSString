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
        
        NSString *madLib = @"Yesterday, _PERSON_ and I when to the park. On our way to the _ADJECTIVE_1 park, we saw a _ADJECTIVE_2 _NOUN_ on a bike. We also saw big _ADJECTIVE_2 balloons tied to the _NOUN_. Once we got to the _ADJECTIVE_1 park, the sky turned _ADJECTIVE_2. It started to _VERB_. _PERSON_ and I _VERB_ all the way home.";
        
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_PERSON_" withString:@"Jonny Law"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_1" withString:@"grimy"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_2" withString:@"plush"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_NOUN_" withString:@"raccoon"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_VERB_" withString:@"scream"];
        
        NSLog(@"%@", madLib);
    }
    return 0;
}
