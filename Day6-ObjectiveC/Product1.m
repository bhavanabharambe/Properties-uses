//
//  Product1.m
//  Day6-ObjectiveC
//
//  Created by Student 3 on 29/05/17.
//  Copyright © 2017 Felixflis-its. All rights reserved.
//

#import "Product1.h"

@implementation Product1
-(instancetype)init
{
    self=[super init];
    if(self)
    {
        self.pno=@"11";
        self.pname=@"Box";
        self.quqntity=10;
        self.rate=22;
    }
    return self;
}
-(void)displayProduct1
{
    NSLog(@"ProductNumber:%@ and Name:%@ and Quantity=%d and rate=%lf",self.pno,self.pname,self.quqntity,self.rate);
}
-(instancetype)initWithNo:(NSString *)No andName:(NSString *)Name andQuantity:(int)qty andRate:(double)rate;
{
    self=[super init];
    if(self)
    {
        self.pno=No;
        self.pname=Name;
        self.quqntity=qty;
        self.rate=rate;
    }
    return self;
}
-(void)setProductWithPno:(NSString *)pno andWithProductName:(NSString *)pname
{
   self.pno=@"p12";
   self.pname=@"pencil";
//    _pno=@"15";
//    _pname=@"Skectpen";
}

@end
