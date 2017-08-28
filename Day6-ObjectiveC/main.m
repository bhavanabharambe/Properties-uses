//
//  main.m
//  Day6-ObjectiveC
//
//  Created by Student 3 on 29/05/17.
//  Copyright © 2017 Felix-its. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Product1 *p=[[Product1 alloc]init];
        Product1 *p1=[[Product1 alloc]initWithNo:@"111" andName:@"bags" andQuantity:5 andRate:250];
        [p displayProduct1];
        [p1 displayProduct1];
        //1st way to set property
        p.pno=@"PNO1";
        p.pname=@"Books";
        p.quqntity=20;
        p.rate=25;
        //another way for set to property
        NSLog(@"Product No=%@ and Product Name=%@ and quantity=%d and rate=%lf",p.pno,p.pname,p.quqntity,p.rate);
        [p setProductWithPno:@"No1" andWithProductName:@"Pen"];
        NSLog(@"Product Name=%@ and Product Number=%@",p.pname,p.pno);
    }
    return 0;
}
