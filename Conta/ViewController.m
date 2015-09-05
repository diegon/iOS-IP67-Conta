//
//  ViewController.m
//  Conta
//
//  Created by ios5380 on 05/09/15.
//  Copyright (c) 2015 Caelum. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.cc = [Conta new];
    self.valor.text = @"10.00";
    [self atualizaSaldoNaTela];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)efetuarSaque {
    double valor = [self.valor.text doubleValue];
    [self.cc saca: valor];
    [self atualizaSaldoNaTela];
}

- (IBAction)efetuarDeposito {
    double valor = [self.valor.text doubleValue];
    [self.cc deposita: valor];
    [self atualizaSaldoNaTela];
}

- (void)atualizaSaldoNaTela {
    self.saldoNaTela.text = [NSString stringWithFormat:@"R$ %.2f", self.cc.saldo];
}

@end
