//
//  Conta.h
//  Conta
//
//  Created by ios5380 on 05/09/15.
//  Copyright (c) 2015 Caelum. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Conta : NSObject

@property double saldo;
-(void)deposita: (double) valor;
-(void)saca: (double) valor;

@end
