//
//  ebViewController.m
//  classProject
//
//  Created by Evan Baumgardner on 5/25/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//

#import "ebViewController.h"
#import "ebBlogPostTableViewCell.h"

@interface ebViewController ()

@end

@implementation ebViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.blogPosts = [[NSMutableArray alloc]init];
    
    ebBlogPostModel *emptyBlogPost = [[ebBlogPostModel alloc]init];
    
    [self.blogPosts addObject:emptyBlogPost];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return [self.blogPosts count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    ebBlogPostTableViewCell *theCell = [tableView dequeueReusableCellWithIdentifier:@"blogPostCell" forIndexPath:indexPath];
    
//    theCell.myPost = self.posts[indexPath.row];
//    
//    [cell refreshDisplay];
    
    // Configure the cell...
    
    return theCell;
}

@end
