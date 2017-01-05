//
//  ViewController.m
//  MyProject
//
//  Created by Systango on 05/01/17.
//  Copyright © 2017 Systango. All rights reserved.
//

#import "ViewController.h"
#import "AdViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSBundle *bundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"MyFrameworkBundle" withExtension:@"bundle"]];
    AdViewController *adView = [[AdViewController alloc] initWithNibName:@"AdViewController" bundle:bundle];
    [self.view addSubview:adView.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
