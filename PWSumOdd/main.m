//
//  main.m
//  PWSumOdd
//
//  Created by Student P_08 on 21/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
void sumOdd();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int initial=1,limit=20;
        sumOdd(initial,limit);
    }
    return 0;
}
void sumOdd(int initial, int limit)
{
    int addition=0;
    for(int i=initial; i<limit; i+=2)
    {
        
        addition+=i;
        
    }
    printf("\n Sum of first ten Odd numbers is %d\n",addition);
}