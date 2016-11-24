//
//  hsViewController.m
//  pRiNtUm
//
//  Created by JoyDaiNC on 11/24/16.
//  Copyright © 2016 JoyDaiNC. All rights reserved.
//
#import "hsViewController.h"
@interface hsViewController ()
@end
@implementation hsViewController
@synthesize webView;
- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *websiteUrl = [NSURL URLWithString:@"http://192.168.0.98:8080/pRO_hsEG/PDF/101-01"];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:websiteUrl];
    [webView loadRequest:urlRequest];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}
@end
