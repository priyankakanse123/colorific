//
//  ViewController.m
//  colorific
//
//  Created by BridgeLabz on 20/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)color:(id)sender
{
    int  r = arc4random()%256;
    
    
    int  b = arc4random()%256;
    
    int  g = arc4random()%256;
    
    NSLog(@"color %d %d %d",r,b,g);
    
    UIColor *colorObject=[UIColor colorWithRed:(r/255.0) green:(b/255.0) blue:(g/255.0) alpha:1.0];
    [self.view setBackgroundColor:colorObject];
}

@end
