//
//  ViewController.h
//  Conta
//
//  Created by ios5380 on 05/09/15.
//  Copyright (c) 2015 Caelum. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Conta.h"

@interface ViewController : UIViewController

@property (weak,nonatomic) IBOutlet UILabel *saldoNaTela;
@property (weak,nonatomic) IBOutlet UITextField *valor;
@property (strong,nonatomic) Conta *cc;
@property (strong,nonatomic) Conta *cp;

@end

