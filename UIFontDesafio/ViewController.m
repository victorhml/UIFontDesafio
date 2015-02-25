//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize nomeAqui, nome;

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    [self.view addGestureRecognizer:[[UIGestureRecognizer alloc]initWithTarget:self action:@selector(someTec)]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)Alterar:(id)sender {
    [nomeAqui setText:[nome text]];
    [nome resignFirstResponder];
}
- (IBAction)campoTexto:(id)sender {
}
- (IBAction)helvetica:(id)sender {
    [nome resignFirstResponder];
    [nomeAqui setFont:[UIFont fontWithName:[sender currentTitle] size:25]];
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
//    [self. view endEditing:YES];
    [nome resignFirstResponder]; //só em 1 textfield
}


@end
