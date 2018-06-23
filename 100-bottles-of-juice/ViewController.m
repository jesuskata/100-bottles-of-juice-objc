//
//  ViewController.m
//  100-bottles-of-juice
//
//  Created by Jesús Alejandro Romero Zárate on 22/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int total = 100;
    for (int i = 100; i >= 0; i--) {
        if (i == 0) {
            NSLog(@"\nNo more bottles of juice on the wall, no more bottles of juice.\nGo to the store and buy some more, %d bottles of juice on the wall.", total);
        }
        if (i != 0) {
            NSLog(@"\n%d bottles of juice on the wall, %d bottles of juice.\nTake one down and pass it around, %d bottles of juice on the wall.", i, i, i - 1);
        }
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
