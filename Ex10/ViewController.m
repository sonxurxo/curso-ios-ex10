//
//  ViewController.m
//  Ex10
//
//  Created by Xurxo Méndez Pérez on 26/12/13.
//  Copyright (c) 2013 SmartGalApps. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // genstrings -o en.lproj *.m
    self.label.text = NSLocalizedString(@"The label", @"La primera etiqueta");
    [self.button setTitle:NSLocalizedString(@"The button", @"El primer botón") forState:UIControlStateNormal];
    [self.toolbarButton1 setTitle:NSLocalizedString(@"Add", @"Botón de añadir")];
    [self.toolbarButton2 setTitle:NSLocalizedString(@"Delete", @"Botón de borrar")];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
