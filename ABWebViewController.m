//
//  ABWebViewController.m
//  BlogReader
//
//  Created by HoodsDream on 9/13/14.
//  Copyright (c) 2014 Asteroid Blues. All rights reserved.
//

#import "ABWebViewController.h"

@interface ABWebViewController ()

@end

@implementation ABWebViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:self.blogPostURL];
    [self.webView loadRequest:urlRequest];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
