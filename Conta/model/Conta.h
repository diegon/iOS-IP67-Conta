//
//  Conta.h
//  Conta
//
//  Created by ios5380 on 05/09/15.
//  Copyright (c) 2015 Caelum. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Conta : NSObject

@property (readonly) double saldo;
-(void)deposita: (double) valor;
-(BOOL)saca: (double) valor;
-(BOOL)transfereOValor: (double) valor paraODestino: (Conta *) destino;
//@property (strong, nonatomic) NSString *titular;

@end
