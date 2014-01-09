//
//  MyViewController.m
//  Slider Demo
//
//  Created by Jordan Hudgens on 1/8/14.
//  Copyright (c) 2014 Jordan Hudgens. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)sliderChange:(id)sender {
    UISlider *slider = (UISlider *)sender;
    NSString *newValue;
    
    newValue = [NSString stringWithFormat:@"%f", slider.value];
    
    self.myLabel.text = newValue;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
