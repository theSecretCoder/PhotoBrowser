//
//  TSCPhotoCell.m
//  PhotoBrowser
//
//  Created by The Secret Coder on 3/24/14.
//  Copyright (c) 2014 theSecretCoders. All rights reserved.
//

#import "TSCPhotoCell.h"

@implementation TSCPhotoCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.imageView = [[UIImageView alloc] init];
        [self.contentView addSubview:self.imageView];
    }
    return self;
}

- (void)layoutSubviews
{
    self.imageView.frame = self.contentView.bounds;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
