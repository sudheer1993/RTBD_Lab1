//
//  SecondViewController.m
//  Assignment1
//
//  Created by Vineeth Reddy Kanupuru on 9/5/15.
//  Copyright (c) 2015 Sudheer. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *image2;

@end

@implementation SecondViewController

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
- (IBAction)robome:(id)sender {
    _image2.image = [UIImage imageNamed:@"RoboMe.jpg"];
}
- (IBAction)firstpage:(id)sender {
    ViewController *control = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController"]; [self presentViewController:control animated:YES completion:NULL];
}
- (IBAction)lastpage:(id)sender {
ThirdViewController *control = [self.storyboard instantiateViewControllerWithIdentifier:@"ThirdViewController"]; [self presentViewController:control animated:YES completion:NULL];}

@end
