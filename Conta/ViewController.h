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

@property IBOutlet UILabel *saldoNaTela;
@property IBOutlet UITextField *valor;
@property Conta *cc;

@end

