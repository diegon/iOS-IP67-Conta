//
//  Conta.m
//  Conta
//
//  Created by ios5380 on 05/09/15.
//  Copyright (c) 2015 Caelum. All rights reserved.
//

#import "Conta.h"

// Criando atributo, getter e setter na mão.
@implementation Conta {
    
    NSString *_titular; // atributos sao chamados de eVar
    
}

-(NSString *)titular {
    return _titular;
}

-(void)setTitular: (NSString *) titular {
    _titular = titular;
}

-(void)deposita: (double) valor {
    _saldo += valor;
}

-(BOOL)saca: (double) valor {
    if(self.saldo >= valor) {
        _saldo -= valor;
        return YES;
    }
    return NO;
}

-(BOOL)transfereOValor: (double) valor paraODestino: (Conta *) destino {
    BOOL sucesso = [self saca: valor];
    if(sucesso) {
        [destino deposita: valor];
        return YES;
    }
    return NO;
}

@end
