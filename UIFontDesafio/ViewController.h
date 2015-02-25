//
//  ViewController.h
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *nomeAqui;
@property (weak, nonatomic) IBOutlet UITextField *nome;
- (IBAction)Alterar:(id)sender;
- (IBAction)campoTexto:(id)sender;
- (IBAction)helvetica:(id)sender;

-(void)touchesBegan:(NSSet *)touches withEvent: (UIEvent *)event;

@end

