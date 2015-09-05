//
//  Conta.m
//  Conta
//
//  Created by ios5380 on 05/09/15.
//  Copyright (c) 2015 Caelum. All rights reserved.
//

#import "Conta.h"

@implementation Conta

-(void)deposita: (double) valor {
    self.saldo += valor;
}

-(void)saca: (double) valor {
    self.saldo -= valor;
}

@end
