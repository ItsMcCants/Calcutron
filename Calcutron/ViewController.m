//
//  ViewController.m
//  Calcutron
//
//  Created by John McCants on 1/14/16.
//  Copyright © 2016 John McCants. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *opperandLabel;
@property (weak, nonatomic) IBOutlet UITextField *opperandOne;
@property (weak, nonatomic) IBOutlet UITextField *opperandTwo;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@end

@implementation ViewController
- (IBAction)mathButton:(id)sender {
}
- (IBAction)hideKeyboard:(UIButton *)sender {
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
