//
//  HCProtectingView.m
//  hellpCocoapods_Example
//
//  Created by Nathan Ou on 2018/12/12.
//  Copyright © 2018 NathanOu. All rights reserved.
//

#import "HCProtectingView.h"

@implementation HCProtectingView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (void)commonInit
{
    [self addSubview:self.titleLabel];
    self.frame = self.titleLabel.bounds;
}

- (UILabel *)titleLabel
{
    if (!_titleLabel) {
        _titleLabel = [[UILabel alloc] init];
        _titleLabel.text = @"Main Tecniche";
        _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _titleLabel.textColor = [UIColor darkGrayColor];
        [_titleLabel sizeToFit];
    }
    return _titleLabel;
}

@end
