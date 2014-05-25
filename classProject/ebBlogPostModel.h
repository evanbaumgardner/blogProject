//
//  ebBlogPostModel.h
//  classProject
//
//  Created by Evan Baumgardner on 5/25/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ebBlogPostModel : NSObject

@property NSString *blogTitle;
@property NSString *blogPreview;
@property NSString *blogPostedBy;
@property UIImage *blogImage;
@property NSDate *blogDate;


@end
