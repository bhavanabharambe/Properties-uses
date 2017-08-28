//
//  Product1.h
//  Day6-ObjectiveC
//
//  Created by Student 3 on 29/05/17.
//  Copyright © 2017 Felixflis-its. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product1 : NSObject
@property NSString *pno;
@property NSString *pname;
@property int quqntity;
@property double rate;
-(void)displayProduct1;
-(void)setProductWithPno:(NSString *)pno andWithProductName:(NSString *)pname;
-(instancetype)initWithNo:(NSString *)No andName:(NSString *)Name andQuantity:(int)qty andRate:(double)rate;
@end
