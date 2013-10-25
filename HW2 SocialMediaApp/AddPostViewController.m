//
//  AddPostViewController.m
//  HW2 SocialMediaApp
//
//  Created by Macy Aviles on 10/24/13.
//  Copyright (c) 2013 Macy Aviles. All rights reserved.
//

#import "AddPostViewController.h"
#import "PostCell.h"
#import "PostViewController.h"

@interface AddPostViewController ()

@end

@implementation AddPostViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    self.userNameInfo.delegate = self;
    self.titleInfo.delegate = self;
    self.contentInfo.delegate = self;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)dealloc {
    [_userNameInfo release];
    [_titleInfo release];
    [_contentInfo release];
    [super dealloc];
}
- (IBAction)doneSendInfo:(id)sender {
}


- (IBAction)submitPostButton:(id)sender {
    
    
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    return [textField resignFirstResponder];
}
@end
