//
//  ViewController.m
//  CustomCells
//
//  Created by Rabin Joshi on 10/31/13.
//  Copyright (c) 2013 Rabin Joshi. All rights reserved.
//

#import "ViewController.h"
#import "PlainCellViewController.h"

@interface ViewController()
@end

@implementation ViewController
- (IBAction)pushPlainTableViewButtonTouched:(id)sender {
    
    PlainCellViewController *plainCellViewController = [[PlainCellViewController alloc] initWithNibName:nil bundle:nil];
    [self.navigationController pushViewController:plainCellViewController animated:YES];
}

@end
