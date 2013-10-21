//
//  ViewController.m
//  DemonDCEffect
//
//  Created by Flexkid on 21/10/13.
//  Copyright (c) 2013 Diego Caridei. All rights reserved.
//

#import "ViewController.h"
#import <DCEffectSound/DCEffectSound.h>
@interface ViewController ()
- (IBAction)play:(id)sender;
- (IBAction)stop:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)play:(id)sender {
    [DCSound Sound :@"code" :@"mp3" :@"play"];
}

- (IBAction)stop:(id)sender {
    [DCSound Sound:@"code" :@"mp3" :@"stop"];

}
@end
