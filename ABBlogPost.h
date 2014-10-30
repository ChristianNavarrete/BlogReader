//
//  ABBlogPost.h
//  BlogReader
//
//  Created by HoodsDream on 9/10/14.
//  Copyright (c) 2014 Asteroid Blues. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ABBlogPost : NSObject

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSString *author;
@property (strong, nonatomic) NSString *thumbnail;
@property (strong, nonatomic) NSString *date;
@property (strong, nonatomic) NSURL *url;


//Designated initializer
-(id)initWithTitle:(NSString *)title;

+(id)blogPostWithTitle:(NSString *)title;

-(NSURL *)thumbnailURL;
-(NSString *)formattedDate;


@end
