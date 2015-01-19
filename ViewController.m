//
//  ViewController.m
//  pennapps
//
//  Created by Andrea Baric on 1/18/15.
//  Copyright (c) 2015 Andrea Baric. All rights reserved.
//

#import "ViewController.h"


@implementation ViewController


- (void)viewDidLoad
{
    moveObjectTimer = [NSTimer scheduledTimerWithTimeInterval: 0.1 target:self selector:@selector(moveObject) userInfo:nil repeats:YES];
    
    moveObject2Timer = [NSTimer scheduledTimerWithTimeInterval: 0.1 target:self selector:@selector(moveObject2) userInfo:nil repeats:YES];
    
    moveObject3Timer = [NSTimer scheduledTimerWithTimeInterval: 0.1 target:self selector:@selector(moveObject3) userInfo:nil repeats:YES];
    
    moveObject4Timer = [NSTimer scheduledTimerWithTimeInterval: 0.1 target:self selector:@selector(moveObject4) userInfo:nil repeats:YES];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void) moveObject {
    image.center = CGPointMake(image.center.x, image.center.y+5);
    if (image.center.y>490){
        image.center =CGPointMake(image.center.x, image.center.y-490);
    }
  
}

- (void) moveObject2 {
    image2.center = CGPointMake(image2.center.x, image2.center.y+5);
    if (image2.center.y>490){
        image2.center =CGPointMake(image2.center.x, image2.center.y-490);
    }
    
    
}

- (void) moveObject3 {
    image3.center = CGPointMake(image3.center.x, image3.center.y+5);
    if (image3.center.y>490){
        image3.center =CGPointMake(image3.center.x, image3.center.y-490);
    }
    
    
}

- (void) moveObject4 {
    image4.center = CGPointMake(image4.center.x, image4.center.y+5);
    if (image4.center.y>490){
        image4.center=CGPointMake(image4.center.x, image4.center.y-490);
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
