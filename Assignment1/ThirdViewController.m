//
//  ThirdViewController.m
//  Assignment1
//
//  Created by Vineeth Reddy Kanupuru on 9/5/15.
//  Copyright (c) 2015 Sudheer. All rights reserved.
//

#import "ThirdViewController.h"
#import "ViewController.h"
#import "SecondViewController.h"

@interface ThirdViewController ()
@property (strong, nonatomic) IBOutlet UILabel *label;
@property (strong, nonatomic) IBOutlet UIImageView *image3;

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)view:(id)sender {
    _image3.image = [UIImage imageNamed:@"romo.jpg"];
    _label.text = @"Thanx for using this App";}
- (IBAction)firstpage:(id)sender {
    ViewController *control = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController"]; [self presentViewController:control animated:YES completion:NULL];}
- (IBAction)secondpage:(id)sender {
    SecondViewController *control = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"]; [self presentViewController:control animated:YES completion:NULL];}

@end
