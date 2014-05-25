//
//  ebBlogPostTableViewCell.h
//  classProject
//
//  Created by Evan Baumgardner on 5/25/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ebBlogPostModel.h"

@interface ebBlogPostTableViewCell : UITableViewCell

@property ebBlogPostModel *myModel;

@property IBOutlet UILabel *blogTitle;
@property IBOutlet UILabel *blogPreview;
@property IBOutlet UILabel *blogPostedBy;
@property IBOutlet UIImageView *blogImage;
@property IBOutlet UILabel *blogDate;


@end
