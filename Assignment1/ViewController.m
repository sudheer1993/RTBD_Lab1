//
//  ViewController.m
//  Assignment1
//
//  Created by Vineeth Reddy Kanupuru on 9/5/15.
//  Copyright (c) 2015 Sudheer. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *image;
@property (strong, nonatomic) IBOutlet UILabel *label;

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

- (IBAction)nextpage:(id)sender {
    SecondViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"]; [self presentViewController:controller animated:YES completion:NULL];
}
- (IBAction)thirdpage:(id)sender {
    ThirdViewController *control = [self.storyboard instantiateViewControllerWithIdentifier:@"ThirdViewController"]; [self presentViewController:control animated:YES completion:NULL];
}
- (IBAction)next:(id)sender {
    _label.text = @"Hello Everyone";
}
- (IBAction)image:(id)sender {
    _image.image = [UIImage imageNamed:@"iphone.jpg"];
}
@end
